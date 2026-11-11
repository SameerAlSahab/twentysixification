.class public Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field static final CATEGORY_ADVANCED:Ljava/lang/String; = "advanced"

.field static final CATEGORY_DEXTERITY:Ljava/lang/String; = "dexterity"

.field static final CATEGORY_HEARING:Ljava/lang/String; = "hearing"

.field static final CATEGORY_NONE:Ljava/lang/String; = "NONE"

.field static final CATEGORY_OTHERS:Ljava/lang/String; = "others"

.field static final CATEGORY_TALKBACK:Ljava/lang/String; = "talkback"

.field static final CATEGORY_VISIBILITY:Ljava/lang/String; = "visibility"

.field private static final TAG:Ljava/lang/String; = "ShortcutSwitchPreferenceController"


# instance fields
.field private final isFromQuickSettings:Z

.field private isVisible:Z

.field private languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mWarningDialog:Landroid/app/Dialog;

.field private final shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

.field private final shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

.field private final userShortcutType:I


# direct methods
.method public static synthetic $r8$lambda$AaEXXOMhNtOrc6Z9LYgoq1DZnKI(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->lambda$displayPreference$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CO9bY7ae-Pr7XwuIuoeHG8vTUQA(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->lambda$showExclusiveDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LwdjmOYIqzLGxO9dnwaMhU2cv6I(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->lambda$displayPreference$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b9_jhAekMFKkz8MdDQh7CkqNC_8(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->lambda$onAllowButtonFromEnableToggleClicked$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fi-a6vUuQ5rX8d8kHxce4_3R-Vc(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->lambda$checkExclusiveDialog$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0QuYQdCk_1wGnmT6pRSgeRoJIk(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->lambda$displayPreference$2(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zh_nxRVbc6iqp5wAb5sDb6eSEs8(Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;IZ)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->isVisible:Z

    iput p3, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->userShortcutType:I

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    new-instance v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mShortcutPosition:Ljava/util/HashMap;

    const/4 v2, -0x1

    iput v2, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mUid:I

    const v2, 0x7f0e0baf

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mGetKey:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mGetTitle:Ljava/lang/String;

    iput p3, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mUserShortcutType:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->dividerStartOffset:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->mAppOps:Landroid/app/AppOpsManager;

    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    iput-boolean p4, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->isFromQuickSettings:Z

    return-void
.end method

.method private checkExclusiveDialog(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private createUninstallPackageActivityIntent(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/Intent;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "createUnInstallIntent -- invalid a11yServiceInfo"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private static getComponentName(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "assistant_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "talkback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "universal_switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_ASSISTANT_MENU:Landroid/content/ComponentName;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_UNIVERSAL_SWITCH:Landroid/content/ComponentName;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x366ce458 -> :sswitch_2
        -0x245dfc6d -> :sswitch_1
        0xf1f7620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$checkExclusiveDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setChecked(Z)Z

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->onAllowButtonFromEnableToggleClicked()V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->onDenyButtonFromEnableToggleClicked()V

    return-void
.end method

.method private synthetic lambda$displayPreference$2(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->onDialogButtonFromUninstallClicked(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;->getExclusiveFeature()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->getComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilityServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p2, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2, v3}, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;-><init>(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setChecked(Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityServiceWarningRequired(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;

    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda5;->f$1:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v2, p2, v3, v0}, Lcom/android/internal/accessibility/dialog/AccessibilityServiceWarning;->createAccessibilityServiceWarningDialog(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->mWarningDialog:Landroid/app/Dialog;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {p2, p1}, Lcom/samsung/android/settings/accessibility/SecA11yBlurUtils;->applyBlurBGToBasicAlertDialog(Landroid/content/Context;Landroid/app/AlertDialog;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->mWarningDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->checkExclusiveDialog(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setChecked(Z)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->checkExclusiveDialog(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setChecked(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onAllowButtonFromEnableToggleClicked$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->showExclusiveDialog()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setChecked(Z)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showExclusiveDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setChecked(Z)Z

    return-void
.end method

.method private onAllowButtonFromEnableToggleClicked()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;->shouldShowDialog:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createTTSLanguageCheckDialog(Landroid/content/Context;Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->showExclusiveDialog()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setChecked(Z)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->mWarningDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private onDenyButtonFromEnableToggleClicked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->mWarningDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private onDialogButtonFromUninstallClicked(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->createUninstallPackageActivityIntent(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setRestrictedPreferenceEnabled(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilityServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v5, "android:bind_accessibility_service"

    invoke-static {v1, v0, v5}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->isEnhancedConfirmationRestricted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v4

    :cond_4
    if-nez v2, :cond_7

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {p1, v2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfAccessibilityServiceDisallowed(Landroid/content/Context;ILjava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mDisabledByAdmin:Z

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_6
    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iput-object v1, p1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iput-boolean v4, p1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mDisabledByAdmin:Z

    iget-boolean v0, p1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mDisabledByAppOps:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mDisabledByAppOps:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mUid:I

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->mDisabledByAdmin:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method private showExclusiveDialog()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;->getExclusiveFeature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "talkback"

    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateShortcutPreferenceData()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/accessibility/PreferredShortcut;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->composeShortcutListIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    new-instance v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->isFromQuickSettings:Z

    if-eqz v1, :cond_0

    const-string v1, "visibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_2
    sget-object v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "preference is not instance of PreferenceCategory."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_3
    sget-object v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "categoryKey is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public isChecked()Z
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->userShortcutType:I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getShortcutService(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->userShortcutType:I

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutCandidate:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getValuesInSettings(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v1

    invoke-static {v0, v3, v2}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setUserShortcutType(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    not-int v4, v1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0, v3, v2}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setUserShortcutType(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v4, p1, v1, v3, v5}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V

    :cond_3
    invoke-static {v0, v2, p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->updateShortcutPreferenceData()V

    const/4 p0, 0x1

    return p0
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->isVisible:Z

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->setRestrictedPreferenceEnabled(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceController;->shortcutSwitchPreference:Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreference;->updateCheckBox()V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
