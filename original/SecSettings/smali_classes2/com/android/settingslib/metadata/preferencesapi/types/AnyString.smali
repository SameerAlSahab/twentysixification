.class public final Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/DirectApiType;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;

    return-void
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f15046e

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "AnyString"

    return-object p0
.end method
