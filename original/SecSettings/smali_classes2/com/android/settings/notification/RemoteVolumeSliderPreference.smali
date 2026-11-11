.class public Lcom/android/settings/notification/RemoteVolumeSliderPreference;
.super Lcom/android/settings/sound/VolumeSliderPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/settings/sound/VolumeSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/sound/VolumeSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder$10()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateIconView()V

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateSuppressionText()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    return-void
.end method

.method public final setStream(I)V
    .locals 0

    return-void
.end method
