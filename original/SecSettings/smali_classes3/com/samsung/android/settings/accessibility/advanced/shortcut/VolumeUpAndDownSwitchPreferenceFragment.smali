.class public Lcom/samsung/android/settings/accessibility/advanced/shortcut/VolumeUpAndDownSwitchPreferenceFragment;
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

    const-string p0, "accessibility_shortcut_target_service"

    return-object p0
.end method

.method public final getDescriptionResId()I
    .locals 0

    const p0, 0x7f150263

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VolumeUpAndDownSwitchPreferenceFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1773

    return p0
.end method

.method public final getPreviewImgResId()V
    .locals 0

    return-void
.end method

.method public final getShortcutType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    const p0, 0x7f153c75

    return p0
.end method
