.class public final Lcom/android/settingslib/metadata/ValidatedKeyParameters;
.super Lcom/android/settingslib/metadata/KeyParameters;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EMPTY:Lcom/android/settingslib/metadata/ValidatedKeyParameters;


# instance fields
.field public final schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

.field public final values:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    new-instance v1, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-direct {v1}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;-><init>(Lcom/android/settingslib/metadata/KeyParametersSchema;Ljava/util/Map;)V

    sput-object v0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->EMPTY:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/metadata/KeyParametersSchema;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/android/settingslib/metadata/KeyParameters;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iput-object p2, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object v1, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object v3, p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object v1, v0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not defined in the schema (contains "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRequired(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object v1, v0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    const-string v2, "Parameter \'"

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->required:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Value for required parameter \'"

    const-string v0, "\' was null."

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string p0, "\' is not defined as required in the schema."

    invoke-static {v2, p1, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not defined in the schema. (contains "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTyped()Ljava/lang/Object;
    .locals 3

    const-string v0, "PARAMETER_KEY"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-object v2

    :cond_2
    invoke-interface {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/types/EType;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->convertExternalToInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValues()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ValidatedKeyParameters(schema="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->schema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", values="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
