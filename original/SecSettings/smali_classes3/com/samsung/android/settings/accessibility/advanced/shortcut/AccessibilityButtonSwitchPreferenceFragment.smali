.class public Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityButtonSwitchPreferenceFragment;
.super Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSwitchPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDbKey()Ljava/lang/String;
    .locals 0

    const-string p0, "accessibility_button_targets"

    return-object p0
.end method

.method public final getDescriptionResId()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportLargeFrontSubDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    invoke-static {p0}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150213

    return p0

    :cond_0
    const p0, 0x7f150212

    return p0

    :cond_1
    const p0, 0x7f150211

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AccessibilityButtonSwitchPreferenceFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1778

    return p0
.end method

.method public final getPreviewImgResId()V
    .locals 0

    return-void
.end method

.method public final getShortcutType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    const p0, 0x7f1500b2

    return p0
.end method
