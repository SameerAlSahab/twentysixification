.class public Lcom/samsung/android/settings/accessibility/advanced/shortcut/QuickSettingsPreferenceFragment;
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

    const-string p0, "accessibility_qs_targets"

    return-object p0
.end method

.method public final getDescriptionResId()I
    .locals 0

    const p0, 0x7f15024e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "QuickSettingsPreferenceFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x177f

    return p0
.end method

.method public final getPreviewImgResId()V
    .locals 0

    return-void
.end method

.method public final getShortcutType()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    const p0, 0x7f150230

    return p0
.end method
