.class public interface abstract Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# virtual methods
.method public acceptEmptyArguments()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;-><init>(Lcom/android/settingslib/metadata/KeyParametersSchema;Ljava/util/Map;)V

    invoke-interface {p0, p1, v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0
.end method

.method public abstract create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
.end method

.method public abstract createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
.end method

.method public abstract getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
.end method

.method public abstract keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end method
