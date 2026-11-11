.class public abstract Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AccessibilityMainSwitchTogglePreferenceController"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private isFromExclusive:Z

.field private statusBarManager:Landroid/app/SemStatusBarManager;

.field protected switchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;


# direct methods
.method public static synthetic $r8$lambda$byXMpxEL_SlHGgmarcVyQaQWzC0(Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->lambda$showDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->isFromExclusive:Z

    const-string p2, "sem_statusbar"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SemStatusBarManager;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->statusBarManager:Landroid/app/SemStatusBarManager;

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->isFromExclusive:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->setChecked(Z)Z

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private showDialog(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->dialog:Landroid/app/Dialog;

    :cond_0
    const/16 v0, 0x232a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v2, v1}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->dialog:Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const-string v0, "AccessibilityMainSwitchTogglePreferenceController"

    const-string v1, "Unsupported dialogId "

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->switchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExclusiveTaskName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->isFromExclusive:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->isFromExclusive:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->switchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->statusBarManager:Landroid/app/SemStatusBarManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/SemStatusBarManager;->isPanelExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->switchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    const/16 p1, 0x232a

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->showDialog(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/settings/core/TogglePreferenceController;->setChecked(Z)Z

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
