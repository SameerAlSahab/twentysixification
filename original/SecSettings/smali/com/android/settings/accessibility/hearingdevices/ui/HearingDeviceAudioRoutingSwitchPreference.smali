.class public final Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/preference/SwitchPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public final audioAttributeUsages:[I

.field public final context:Landroid/content/Context;

.field public final dataStore$delegate:Lkotlin/Lazy;

.field public final key:Ljava/lang/String;

.field public final settingsProviderKey:Ljava/lang/String;

.field public final summaryOffRes:I

.field public final summaryOnRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III[I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move v2, p4

    move v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    iput-object p1, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->context:Landroid/content/Context;

    iput-object v5, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->key:Ljava/lang/String;

    iput-object p3, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->settingsProviderKey:Ljava/lang/String;

    iput p5, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->summaryOnRes:I

    const p0, 0x7f15014c

    iput p0, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->summaryOffRes:I

    iput-object p7, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->audioAttributeUsages:[I

    new-instance p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->dataStore$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p2, p1, Landroidx/preference/TwoStatePreference;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->summaryOnRes:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->summaryOffRes:I

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    new-instance p2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$bind$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$bind$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    return-object p0
.end method
