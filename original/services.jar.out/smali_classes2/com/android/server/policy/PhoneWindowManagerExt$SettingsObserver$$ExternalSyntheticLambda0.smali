.class public final synthetic Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

.field public synthetic f$1:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, -0x3

    const-string/jumbo v2, "PhoneWindowManagerExt"

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v1, "sip_voice_input_use_side_key"

    invoke-static {p0, v1, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_0

    move v4, v5

    :cond_0
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAvailableDictation:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSetting mIsAvailableDictation="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAvailableDictation:Z

    invoke-static {v2, p0, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "ai_key_disable"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAiKeyDisabled:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "premium_tap_for_watch_face_switch_on_off"

    invoke-static {p0, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_2

    move v4, v5

    :cond_2
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapPremiumWatchOn:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const-string/jumbo v0, "xcover_top_key_on_lockscreen"

    invoke-static {p0, v0, v4, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_3

    move v4, v5

    :cond_3
    iput-boolean v4, p1, Lcom/android/server/policy/KeyCustomizationManager;->mIsTopKeyOnLockScreen:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const-string/jumbo v0, "active_key_on_lockscreen"

    invoke-static {p0, v0, v4, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_4

    move v4, v5

    :cond_4
    iput-boolean v4, p1, Lcom/android/server/policy/KeyCustomizationManager;->mIsXCoverKeyOnLockScreen:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "double_tab_to_wake_up"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_5

    move v4, v5

    :cond_5
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "access_control_volume_button"

    invoke-static {p0, v0, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_6

    move v4, v5

    :cond_6
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "access_control_power_button"

    invoke-static {p0, v0, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_7

    move v4, v5

    :cond_7
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "skt_phone20_relax_mode"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSktPhoneRelaxMode:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "anykey_mode"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_9

    move v4, v5

    :cond_9
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAnyKeyMode:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "screen_off_memo"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_a

    move v4, v5

    :cond_a
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "spen_feedback_sound"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_b

    move v4, v5

    :cond_b
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "access_control_enabled"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_c

    move v4, v5

    :cond_c
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "pen_attach_detach_vibration"

    invoke-static {p0, v0, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_d

    move v4, v5

    :cond_d
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "navigation_mode"

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_e

    move v4, v5

    :cond_e
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mGestureNavBarEnabled:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "show_keyboard_button"

    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_f

    move v4, v5

    :cond_f
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mShowKeyboardBtnEnabled:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "navigation_bar_button_to_hide_keyboard"

    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_10

    move v4, v5

    :cond_10
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mNavBarImeBtnEnabled:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "volumekey_mode"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_11

    move v4, v5

    :cond_11
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyMode:Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo p1, "premium_watch_switch_onoff"

    invoke-static {p0, p1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "issuetracker_logged_in"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_12

    move v4, v5

    :cond_12
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "development_custom_bugreport_writer"

    invoke-static {p0, v0, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_13

    move v4, v5

    :cond_13
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCustomBugreportWriterEnabled:Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v1, "pd_activate_status"

    invoke-static {p0, v1, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v5, :cond_14

    move v4, v5

    :cond_14
    iput-boolean v4, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPdActivityStatus:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSetting pdActivityStatus="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPdActivityStatus:Z

    invoke-static {v2, p0, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo p1, "default_input_method"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSamsungKeyboard:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
