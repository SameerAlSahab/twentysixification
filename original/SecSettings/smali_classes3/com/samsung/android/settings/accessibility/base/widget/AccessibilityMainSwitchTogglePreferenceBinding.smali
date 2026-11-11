.class public interface abstract Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/MainSwitchPreferenceBinding;


# virtual methods
.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;->$this_apply:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;

    iput-object p1, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public abstract getDialog()Landroid/app/Dialog;
.end method

.method public abstract getExclusiveTaskName()Ljava/lang/String;
.end method

.method public abstract isFromExclusive()Z
.end method

.method public abstract setDialog(Landroidx/appcompat/app/AlertDialog;)V
.end method

.method public abstract setFromExclusive(Z)V
.end method

.method public abstract setMainSwitchChecked(Z)V
.end method
