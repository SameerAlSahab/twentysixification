.class public Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public mDowntimeOn:Z

.field public mDowntimeSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public mEndHhmm:I

.field public mEndTimePref:Landroidx/preference/Preference;

.field public mStartHhmm:I

.field public mStartTimePref:Landroidx/preference/Preference;

.field public mTimeDialogTarget:I

.field public mTimePickerDialog:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimeDialogTarget:I

    return-void
.end method


# virtual methods
.method public final bindTimePreference(Landroidx/preference/Preference;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    div-int/lit8 v0, p2, 0x64

    rem-int/lit8 p2, p2, 0x64

    invoke-static {p0, v0, p2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->formatTimeString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x834

    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    const/16 p2, 0x2bc

    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->refreshDowntimeUi(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    invoke-static {p1, p2, p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->setNetworkRestrictionTimeWindow(Landroid/content/Context;II)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0e0a92

    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "nr_downtime_end_hhmm"

    const-string v1, "nr_downtime_start_hhmm"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "nr_downtime_on"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    const-string v0, "nr_downtime_time_dialog_target"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimeDialogTarget:I

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sem_wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiManager;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager;->getNetworkRestrictionTimeWindow()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const-string p1, "startTime"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    if-eqz v0, :cond_5

    const-string p1, "endTime"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    :goto_3
    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    if-lez p1, :cond_6

    if-lez v0, :cond_6

    move v2, p2

    :cond_6
    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    :goto_4
    const-string p1, "DowntimeSwitch"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    const-string p1, "network_restriction_downtime_start"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartTimePref:Landroidx/preference/Preference;

    const-string p1, "network_restriction_downtime_end"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndTimePref:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartTimePref:Landroidx/preference/Preference;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndTimePref:Landroidx/preference/Preference;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->refreshDowntimeUi(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimePickerDialog:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimePickerDialog:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimePickerDialog:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "network_restriction_downtime_start"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimeDialogTarget:I

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->showTimePickerDialog(I)V

    goto :goto_0

    :cond_1
    const-string v0, "network_restriction_downtime_end"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimeDialogTarget:I

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->showTimePickerDialog(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "nr_downtime_on"

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nr_downtime_start_hhmm"

    iget v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "nr_downtime_end_hhmm"

    iget v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "nr_downtime_time_dialog_target"

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimeDialogTarget:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final refreshDowntimeUi(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeSwitch:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartTimePref:Landroidx/preference/Preference;

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->bindTimePreference(Landroidx/preference/Preference;I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndTimePref:Landroidx/preference/Preference;

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->bindTimePreference(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public final showTimePickerDialog(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimePickerDialog:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimePickerDialog:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 p1, p1, 0x64

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x7f160a86

    invoke-direct {v3, v1, v5}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;->mTimeSetListener:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0a93

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog;->setView$1(Landroid/view/View;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0d5c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslTimePicker;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153099

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1, p1, v0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, -0x2

    invoke-virtual {v3, v1, p1, v0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimePickerDialog:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method
