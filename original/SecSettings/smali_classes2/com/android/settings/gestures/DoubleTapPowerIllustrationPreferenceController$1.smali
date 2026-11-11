.class public final Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;->-$$Nest$fgetmIllustrationPreference(Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;)Lcom/android/settingslib/widget/IllustrationPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;->-$$Nest$fgetmIllustrationPreference(Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;)Lcom/android/settingslib/widget/IllustrationPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/DoubleTapPowerIllustrationPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
