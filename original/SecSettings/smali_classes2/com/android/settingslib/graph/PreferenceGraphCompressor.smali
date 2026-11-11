.class public final Lcom/android/settingslib/graph/PreferenceGraphCompressor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/graph/PreferenceGraphCompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphCompressor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->INSTANCE:Lcom/android/settingslib/graph/PreferenceGraphCompressor;

    return-void
.end method

.method public static final access$replaceWithPlaceholder(Lcom/android/settingslib/graph/PreferenceGraphCompressor;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lcom/android/settingslib/graph/PreferenceGraphCompressor$replaceWithPlaceholder$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "${"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static expand(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->getScreensMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->expandScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->getScreensMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->putAllScreens(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object p0
.end method

.method public static expandGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->clearPreferences()V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->hasGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getGroup()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->expandGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->addAllPreferences(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0
.end method

.method public static expandScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 13

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->hasRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->expandGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getParameterizedScreensList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->hasScreen()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getScreen()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getValuesMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/settingslib/graph/PreferenceGraphCompressor$expandScreen$expandedSiblings$1$materialized$1;

    const-string v11, "restoreFromPlaceholder(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    sget-object v8, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->INSTANCE:Lcom/android/settingslib/graph/PreferenceGraphCompressor;

    const-class v9, Lcom/android/settingslib/graph/PreferenceGraphCompressor;

    const-string v10, "restoreFromPlaceholder"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v5, v6}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    invoke-static {v5}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->expandScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "Dangling Skeleton: No preceding Anchor found."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->clearParameterizedScreens()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addAllParameterizedScreens(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object p0
.end method

.method public static mapKeyParameterStrings(Lcom/android/settingslib/graph/proto/KeyParametersProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;->putValues(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    return-object p0
.end method

.method public static mapStringsInBundle(Lcom/android/settingslib/graph/proto/BundleProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasStringValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setStringValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasBundleValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getBundleValue()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInBundle(Lcom/android/settingslib/graph/proto/BundleProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setBundleValue(Lcom/android/settingslib/graph/proto/BundleProto;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/graph/proto/BundleProto$Builder;->putValues(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    return-object p0
.end method

.method public static mapStringsInDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setDescription$1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->hasValueDescriptorKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->getValueDescriptorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setValueDescriptorKey(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->getPossibleValuesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->hasDescription()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setDescription(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasStringValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setStringValue$1(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->clearPossibleValues()V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->addAllPossibleValues(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->hasParametersSchema()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setParametersSchema$2(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->getParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapKeyParameterStrings(Lcom/android/settingslib/graph/proto/KeyParametersProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    return-object p0
.end method

.method public static mapStringsInGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->hasPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->getPreferencesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->hasGroup()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getGroup()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->hasPreference()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setPreference$1(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->clearPreferences()V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->addAllPreferences(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0
.end method

.method public static mapStringsInIntent(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setAction(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setData(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->hasPkg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setPkg(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->hasComponent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setComponent(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->getExtras()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInBundle(Lcom/android/settingslib/graph/proto/BundleProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->hasMimeType()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setMimeType(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    return-object p0
.end method

.method public static mapStringsInPermission(Lcom/android/settingslib/graph/proto/PermissionProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PermissionProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->setPermission(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->setPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0
.end method

.method public static mapStringsInPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->getAllOfList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInPermission(Lcom/android/settingslib/graph/proto/PermissionProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->clearAllOf()V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->addAllAllOf(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->getAnyOfList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInPermission(Lcom/android/settingslib/graph/proto/PermissionProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->clearAnyOf()V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->addAllAnyOf(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object p0
.end method

.method public static mapStringsInPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKey$2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getTitle()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInText(Lcom/android/settingslib/graph/proto/TextProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setTitle(Lcom/android/settingslib/graph/proto/TextProto;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getSummary()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInText(Lcom/android/settingslib/graph/proto/TextProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSummary(Lcom/android/settingslib/graph/proto/TextProto;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getExtras()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInBundle(Lcom/android/settingslib/graph/proto/BundleProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setExtras$1(Lcom/android/settingslib/graph/proto/BundleProto;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasLaunchIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getLaunchIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInIntent(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setLaunchIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasActionTarget()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getActionTarget()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setKey$1(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->hasKeyParameters()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapKeyParameterStrings(Lcom/android/settingslib/graph/proto/KeyParametersProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setKeyParameters$1(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->hasIntent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->getIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInIntent(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasParametersSchema()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setParametersSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapKeyParameterStrings(Lcom/android/settingslib/graph/proto/KeyParametersProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKeyParameters$2(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasValueDescriptor()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValueDescriptor$1(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasReadPermissions()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getReadPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setReadPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasWritePermissions()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getWritePermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setWritePermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getTagsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->clearTags()V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->addAllTags(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getGetPreconditionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->clearGetPreconditions()V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->addAllGetPreconditions(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getSetPreconditionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->clearSetPreconditions()V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->addAllSetPreconditions(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0
.end method

.method public static mapStringsInSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;->getParametersMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->hasPurpose()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->getPurpose()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->setPurpose(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->hasValueDescriptor()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->setValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto$Builder;->putParameters(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    return-object p0
.end method

.method public static mapStringsInScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->hasRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->hasIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->getIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInIntent(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setIntent$1(Lcom/android/settingslib/graph/proto/IntentProto;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->hasParametersSchema()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParametersSchema$1(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object p0
.end method

.method public static mapStringsInText(Lcom/android/settingslib/graph/proto/TextProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/TextProto;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->hasString()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/TextProto$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/TextProto;

    :cond_0
    return-object p0
.end method

.method public static shrinkGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->clearPreferences()V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->hasGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getGroup()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->shrinkGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->addAllPreferences(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0
.end method


# virtual methods
.method public final shrinkScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 16

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-virtual {v7}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->hasRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->shrinkGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getParameterizedScreensList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object v0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {v11}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->hasScreen()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getScreen()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->shrinkScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v12

    :goto_1
    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getValuesMap()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphCompressor$shrinkScreen$anchorTemplate$1;

    const-string v5, "replaceWithPlaceholder(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/android/settingslib/graph/PreferenceGraphCompressor;

    const-string v4, "replaceWithPlaceholder"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v14, v0}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v12

    :goto_2
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    if-eqz v13, :cond_4

    invoke-virtual {v0, v13}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {v11}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->hasScreen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getScreen()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->shrinkScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_5
    move-object v14, v12

    :goto_4
    if-eqz v14, :cond_6

    invoke-virtual {v11}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getValuesMap()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphCompressor$shrinkScreen$candidateTemplate$1;

    const-string v5, "replaceWithPlaceholder(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/android/settingslib/graph/PreferenceGraphCompressor;

    const-string v4, "replaceWithPlaceholder"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14, v15, v0}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->mapStringsInScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v12

    :goto_5
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->clearScreen()V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    goto :goto_3

    :cond_7
    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->clearParameterizedScreens()V

    invoke-virtual {v7, v9}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addAllParameterizedScreens(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object v0
.end method
