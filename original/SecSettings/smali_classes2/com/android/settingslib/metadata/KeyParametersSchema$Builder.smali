.class public final Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final parameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final parameter(Ljava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameters:Ljava/util/Map;

    new-instance v0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;-><init>(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    iget-object p3, v0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purposeHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
