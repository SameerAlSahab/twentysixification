.class public final Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public final mPreferenceAccessor:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;->mPreferenceAccessor:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;

    new-instance v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    invoke-interface {p3}, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;->getValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const-string p1, "restricted_to_wireless_charging"

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;->mPreferenceAccessor:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;

    invoke-interface {p0, p1}, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;->setValue(Z)V

    const/4 p0, 0x1

    return p0
.end method
