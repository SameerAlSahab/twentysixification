.class public abstract Lcom/android/settingslib/metadata/PreferenceScreenRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

.field public static preferenceUiActionMetricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->keyParameters:Lcom/android/settingslib/metadata/KeyParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v2, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getScreenParametersSchema(Ljava/lang/String;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParameters;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Ljava/util/Map;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v1

    .line 85
    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    .line 86
    invoke-static {p0, p1, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createWithKeyParameters(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    .line 89
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    const-string v3, "screen "

    const-string v4, "ScreenRegistry"

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, p2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->acceptEmptyArguments()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, " is parameterized but args is not provided"

    invoke-static {v3, p1, p0, v4}, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, " is not parameterized but args is provided"

    invoke-static {v3, p1, p0, v4}, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createScreenInstanceForMetadata(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry$createScreenInstanceForMetadata$firstKeyParameter$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry$createScreenInstanceForMetadata$firstKeyParameter$1;-><init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;-><init>(Lcom/android/settingslib/metadata/KeyParametersSchema;Ljava/util/Map;)V

    :cond_1
    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry$createScreenInstanceForMetadata$firstParameter$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry$createScreenInstanceForMetadata$firstParameter$1;-><init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static createScreenInstanceForMetadata(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 85
    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 86
    :cond_1
    invoke-static {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createScreenInstanceForMetadata(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static createWithKeyParameters(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    const-string v3, "screen "

    const-string v4, "ScreenRegistry"

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, p2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->acceptEmptyArguments()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, " is parameterized but keyParameters is not provided"

    invoke-static {v3, p1, p0, v4}, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, " is not parameterized but keyParameters is provided"

    invoke-static {v3, p1, p0, v4}, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getScreenParametersSchema(Ljava/lang/String;)Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static isParameterized(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    return p0
.end method
