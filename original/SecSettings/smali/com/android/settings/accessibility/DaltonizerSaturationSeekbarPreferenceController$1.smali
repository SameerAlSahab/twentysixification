.class public final Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "accessibility_display_daltonizer_saturation_level"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->-$$Nest$mupdateSeekBar(Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;

    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->preference:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
