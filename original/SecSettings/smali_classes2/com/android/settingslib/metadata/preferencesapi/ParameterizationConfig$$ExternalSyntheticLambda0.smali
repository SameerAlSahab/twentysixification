.class public final synthetic Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    check-cast p1, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameters:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

    iget-object v2, v1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->name:Ljava/lang/String;

    iget v3, v1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->purpose:I

    iget-boolean v4, v1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->required:Z

    iget-object v1, v1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameters:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameters:Ljava/util/Map;

    new-instance v6, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;-><init>(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Parameter \'"

    const-string p1, "\' is already defined."

    invoke-static {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
