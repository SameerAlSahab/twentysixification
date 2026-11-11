.class public final Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;


# instance fields
.field public final description:Ljava/lang/String;

.field public final descriptionRes:Ljava/lang/Integer;

.field public final entries:[Ljava/lang/Enum;

.field public final enumClass:Lkotlin/reflect/KClass;

.field public final externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType;

.field public final valueMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->enumClass:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->descriptionRes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->description:Ljava/lang/String;

    const-class p2, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const-class v0, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Failed requirement."

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    new-array p1, p2, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Enum;

    :cond_4
    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->entries:[Ljava/lang/Enum;

    array-length p3, p1

    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_5

    move p3, p4

    :cond_5
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p3, p1

    :goto_2
    if-ge p2, p3, :cond_6

    aget-object v0, p1, p2

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApi;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApi;->getAsApiValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iput-object p4, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->valueMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final convertExternalToInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->valueMap:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final convertInternalToExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApi;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApi;->getAsApiValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->descriptionRes:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->description:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/UtilsKt;->resolveString(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->enumClass:Lkotlin/reflect/KClass;

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustomEnum:"

    invoke-static {v0, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;->entries:[Ljava/lang/Enum;

    array-length v0, p0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;->getPurpose()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;->getPurpose()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApi;

    invoke-interface {v2}, Lcom/android/settingslib/metadata/preferencesapi/types/EnumApi;->getAsApiValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v2

    invoke-static {v3}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Enum entry does not implement EnumApiWithString or EnumApiWithRes."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
