.class public final Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public parameters:Ljava/util/Map;

.field public prepareScreenExtras:Lkotlin/jvm/functions/Function2;

.field public prepareSpaRoute:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;


# virtual methods
.method public final parameter(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameters:Ljava/util/Map;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->name:Ljava/lang/String;

    iput p2, v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->purpose:I

    iput-boolean p3, v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->required:Z

    iput-object p4, v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Parameter \'"

    const-string p2, "\' is already defined."

    invoke-static {p0, p1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final prepareScreenExtras(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_0
    const/4 p0, 0x1

    const-string p1, "prepareScreenExtras"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s block should be defined only once per screen"

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
