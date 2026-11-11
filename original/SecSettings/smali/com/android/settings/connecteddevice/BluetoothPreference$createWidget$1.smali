.class public final Lcom/android/settings/connecteddevice/BluetoothPreference$createWidget$1;
.super Lcom/android/settings/widget/MainSwitchBarPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/RestrictedPreferenceHelperProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/settings/connecteddevice/BluetoothPreference$createWidget$1",
        "Lcom/android/settings/widget/MainSwitchBarPreference;",
        "Lcom/android/settingslib/RestrictedPreferenceHelperProvider;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/BluetoothPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$createWidget$1;->$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/MainSwitchBarPreference;-><init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarMetadata;)V

    return-void
.end method


# virtual methods
.method public final getRestrictedPreferenceHelper()Lcom/android/settingslib/RestrictedPreferenceHelper;
    .locals 3

    new-instance v0, Lcom/android/settingslib/RestrictedPreferenceHelper;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$createWidget$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-object v0
.end method
