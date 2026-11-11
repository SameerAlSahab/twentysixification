.class public Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/DirectApiType;


# static fields
.field public static final Companion:Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt$Companion;


# instance fields
.field public final unitOfMeasurement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;->Companion:Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;->unitOfMeasurement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f15046d

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "AnyInt"

    return-object p0
.end method

.method public final getParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;->unitOfMeasurement:Ljava/lang/String;

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
