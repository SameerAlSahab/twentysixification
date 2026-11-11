.class public final Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$1;->this$0:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "reduce_bright_colors_activated"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$1;->this$0:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;)Lcom/android/settingslib/PrimarySwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
