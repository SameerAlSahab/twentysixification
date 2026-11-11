.class public final Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;)Lcom/android/settingslib/widget/FooterPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;)Lcom/android/settingslib/widget/FooterPreference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;->access$000(Lcom/android/settings/gestures/DoubleTapPowerWalletFooterPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->isDoubleTapPowerButtonGestureEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
