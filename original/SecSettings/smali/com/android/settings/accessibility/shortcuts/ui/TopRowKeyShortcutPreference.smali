.class public final Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;
.super Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public final availabilityDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    const-string p1, "The device must support Top Row key shortcut settings. There must be an attached keyboard. The keyboard must have a Accessibility key."

    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p0, p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    const p0, 0x7f0801f1

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->setIntroImageResId(I)V

    :cond_0
    return-void
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "shortcut_top_row_key_pref"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15344e

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f15022b

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150235

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    const/16 p1, 0x152

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->deviceHasKeys([I)[Z

    move-result-object p0

    const/4 p1, 0x0

    aget-boolean p0, p0, p1

    return p0
.end method
