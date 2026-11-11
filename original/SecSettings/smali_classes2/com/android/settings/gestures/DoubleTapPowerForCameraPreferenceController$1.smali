.class public final Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;->access$000(Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->isDoubleTapPowerButtonGestureEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_1
    sget-object p1, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_TARGET_ACTION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/DoubleTapPowerForCameraPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method
