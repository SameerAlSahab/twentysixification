.class public Lcom/samsung/android/settings/accessibility/advanced/shortcut/KeyboardShortcutPreferenceFragment;
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
    .locals 1

    const-string p0, "KeyboardShortcutPreferenceFragment"

    const-string v0, "getDbKey: ACCESSIBILITY_KEY_GESTURE_TARGETS"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "accessibility_key_gesture_targets"

    return-object p0
.end method

.method public final getDescriptionResId()I
    .locals 1

    const-string p0, "KeyboardShortcutPreferenceFragment"

    const-string v0, "getDescriptionResId called"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f1501d3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyboardShortcutPreferenceFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 1

    const-string p0, "KeyboardShortcutPreferenceFragment"

    const-string v0, "getMetricsCategory called"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x1790

    return p0
.end method

.method public final getPreviewImgResId()V
    .locals 1

    const-string p0, "KeyboardShortcutPreferenceFragment"

    const-string v0, "getPreviewImgResId: -1 (no preview)"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getShortcutType()I
    .locals 1

    const-string p0, "KeyboardShortcutPreferenceFragment"

    const-string v0, "getShortcutType: KEY_GESTURE"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x40

    return p0
.end method

.method public final getTitleResId()I
    .locals 1

    const-string p0, "KeyboardShortcutPreferenceFragment"

    const-string v0, "getTitleResId called"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f15023d

    return p0
.end method
