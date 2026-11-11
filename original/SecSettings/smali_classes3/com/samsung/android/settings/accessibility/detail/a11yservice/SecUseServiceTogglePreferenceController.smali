.class public final Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;
.super Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0002J\u0008\u0010,\u001a\u00020\u0015H\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0011H\u0002J\u0008\u0010/\u001a\u00020\u0015H\u0002J\u0008\u00100\u001a\u00020\u0015H\u0002J\u0010\u00101\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0011H\u0002J\u0018\u00102\u001a\u00020\u00152\u0006\u0010\r\u001a\u0002032\u0006\u00104\u001a\u00020\u0017H\u0002J\u0018\u00105\u001a\u00020\u00152\u0006\u0010\r\u001a\u0002032\u0006\u00104\u001a\u00020\u0017H\u0002J\u0018\u00106\u001a\u00020\u00152\u0006\u0010\r\u001a\u0002032\u0006\u00104\u001a\u00020\u0017H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;",
        "Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;",
        "Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;",
        "context",
        "Landroid/content/Context;",
        "prefKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "serviceInfo",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "args",
        "Landroid/os/Bundle;",
        "dialog",
        "Landroid/app/Dialog;",
        "exclusiveTaskName",
        "isFromExclusive",
        "",
        "languageDialogInfo",
        "Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;",
        "initialize",
        "",
        "getAvailabilityStatus",
        "",
        "isChecked",
        "setChecked",
        "getUriList",
        "",
        "Landroid/net/Uri;",
        "isAccessibilityServiceEnabled",
        "setCheckedInternal",
        "getFeatureName",
        "",
        "getFeatureComponentName",
        "Landroid/content/ComponentName;",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "onSwitchClick",
        "showDialog",
        "dialogId",
        "dismissDialog",
        "checkOneUIPopupDisplayed",
        "isMainSwitchToggled",
        "onAllowButtonFromEnableToggleClicked",
        "handleConfirmServiceEnabled",
        "enabled",
        "onDenyButtonFromEnableToggleClicked",
        "onDialogButtonFromUninstallClicked",
        "onSwitchToggledAfterConfirm",
        "onDialogButtonFromDisableToggleClicked",
        "Landroid/content/DialogInterface;",
        "which",
        "onPositiveButtonFromLanguageDialog",
        "onPositiveButtonFromExclusiveDialog",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private args:Landroid/os/Bundle;

.field private dialog:Landroid/app/Dialog;

.field private exclusiveTaskName:Ljava/lang/String;

.field private isFromExclusive:Z

.field private languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

.field private serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAllowButtonFromEnableToggleClicked(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onAllowButtonFromEnableToggleClicked()V

    return-void
.end method

.method public static final synthetic access$onDenyButtonFromEnableToggleClicked(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onDenyButtonFromEnableToggleClicked()V

    return-void
.end method

.method public static final synthetic access$onDialogButtonFromDisableToggleClicked(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onDialogButtonFromDisableToggleClicked(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$onDialogButtonFromUninstallClicked(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onDialogButtonFromUninstallClicked()V

    return-void
.end method

.method public static final synthetic access$onPositiveButtonFromExclusiveDialog(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onPositiveButtonFromExclusiveDialog(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$onPositiveButtonFromLanguageDialog(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onPositiveButtonFromLanguageDialog(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final checkOneUIPopupDisplayed(Z)Z
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;->shouldShowDialog:Z

    if-ne p1, v0, :cond_0

    const/16 p1, 0x232c

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->showDialog(I)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->exclusiveTaskName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x232a

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->showDialog(I)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final dismissDialog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private final getFeatureComponentName()Landroid/content/ComponentName;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->args:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "component_name"

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getFeatureName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final handleConfirmServiceEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->args:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "checked"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onSwitchToggledAfterConfirm(Z)V

    return-void
.end method

.method private final isAccessibilityServiceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final onAllowButtonFromEnableToggleClicked()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->handleConfirmServiceEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dismissDialog()V

    return-void
.end method

.method private final onDenyButtonFromEnableToggleClicked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->handleConfirmServiceEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dismissDialog()V

    return-void
.end method

.method private final onDialogButtonFromDisableToggleClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->handleConfirmServiceEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "Unexpected button identifier"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->handleConfirmServiceEnabled(Z)V

    return-void
.end method

.method private final onDialogButtonFromUninstallClicked()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dismissDialog()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final onPositiveButtonFromExclusiveDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->handleConfirmServiceEnabled(Z)V

    return-void
.end method

.method private final onPositiveButtonFromLanguageDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dismissDialog()V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->exclusiveTaskName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x232a

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->showDialog(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->handleConfirmServiceEnabled(Z)V

    return-void
.end method

.method private final onSwitchToggledAfterConfirm(Z)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->logAccessibilityServiceEnabled(Landroid/content/ComponentName;Z)V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, v6, p1}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    sget-object v0, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils;->suggestionTargetA11ySvcMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->getFeatureName()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->exclusiveTaskName:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils;->suggestionTargetA11ySvcMap:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils$Companion;->suggestShortcutForToggle(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;)Z

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    sget-object p1, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

    invoke-virtual {p1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string p1, "enable_time_voice_access"

    const-string v0, "use_count_voice_access"

    invoke-static {p0, p1, v0, v3}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->updateFeatureConditionForProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    invoke-virtual {p1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v3}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->updateScreenReaderCondition(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method private final setCheckedInternal(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->switchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    :cond_0
    return-void
.end method

.method private final showDialog(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dismissDialog()V

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3ed

    if-eq p1, v1, :cond_2

    const/16 v1, 0x232a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x232c

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1, v1}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createTTSLanguageCheckDialog(Landroid/content/Context;Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->exclusiveTaskName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->getFeatureName()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f152a9c

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f1502ae

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f150bce

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;

    invoke-direct {v2, v4}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;

    invoke-direct {v4, v3}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1, v1, v2, v4}, Lcom/android/internal/accessibility/dialog/AccessibilityServiceWarning;->createAccessibilityServiceWarningDialog(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    instance-of v1, p1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/samsung/android/settings/accessibility/SecA11yBlurUtils;->applyBlurBGToBasicAlertDialog(Landroid/content/Context;Landroid/app/AlertDialog;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->targetSdkIsAtLeast(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->getBackupKeys()Ljava/util/List;

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

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUriList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Uri;

    const-string v0, "enabled_accessibility_services"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public final initialize(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->args:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->exclusiveTaskName:Ljava/lang/String;

    new-instance p2, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    iget-object p3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;-><init>(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    return-void
.end method

.method public isChecked()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->isAccessibilityServiceEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->isAccessibilityServiceEnabled()Z

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onSwitchClick(Z)V

    :cond_0
    return-void
.end method

.method public final onSwitchClick(Z)V
    .locals 3

    const-string v0, "checked"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->setCheckedInternal(Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->args:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityServiceWarningRequired(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->showDialog(I)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->checkOneUIPopupDisplayed(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->onAllowButtonFromEnableToggleClicked()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->setCheckedInternal(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->args:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x3ed

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->showDialog(I)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityMainSwitchTogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
