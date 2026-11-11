.class public final Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/DirectFiniteOptionsType;


# instance fields
.field public final descriptionRes:Ljava/lang/Integer;

.field public final externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType;

.field public final key:Ljava/lang/String;

.field public final lambda:Lkotlin/jvm/functions/Function1;

.field public final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->descriptionRes:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->lambda:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->unit:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->descriptionRes:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/UtilsKt;->resolveString(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->descriptionRes:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "GeneratedType:"

    invoke-static {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->lambda:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;

    iget-object v0, p2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->value:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    iget-object p2, p2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->description:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final getParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;->unit:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v2, "unit"

    invoke-virtual {v1, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Ljava/util/Map;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 4

    new-instance p0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-direct {p0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;-><init>()V

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;

    const/4 v1, 0x0

    const-string v2, "unit"

    const-string v3, "The unit of measurement (if any) such as dB or milliseconds."

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p0

    return-object p0
.end method
