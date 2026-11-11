.class public final Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/DirectApiType;


# instance fields
.field public final externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

.field public final max:Ljava/lang/Integer;

.field public final min:Ljava/lang/Integer;

.field public final step:I

.field public final unitOfMeasurement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->min:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->max:Ljava/lang/Integer;

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->step:I

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->unitOfMeasurement:Ljava/lang/String;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    return-void
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->max:Ljava/lang/Integer;

    iget v1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->step:I

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->min:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f151696

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f151697

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f151698

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "There needs to be at least a minimum bound or a maximum bound in an IntInRange"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntInRange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->min:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->max:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->step:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->unitOfMeasurement:Ljava/lang/String;

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
