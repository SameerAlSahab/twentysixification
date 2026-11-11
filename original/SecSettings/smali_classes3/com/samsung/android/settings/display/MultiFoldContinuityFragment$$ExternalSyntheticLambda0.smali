.class public final synthetic Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "sleep_on_fold_key"

    const-string v1, "fold_lock_behavior_setting"

    const/16 v2, 0x1d58

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v4, "multi_fold_continuity_display_scaling"

    invoke-static {p2, v4, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 p2, 0x1d10

    int-to-long v4, p1

    invoke-static {v2, p2, v4, v5}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "display_density_forced"

    const/4 v4, -0x1

    invoke-static {p2, v0, v4, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-ne p2, v4, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MultiFoldContinuityFragment"

    const-string v4, "getInitialDisplayDensity() exception!!!"

    invoke-static {v0, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {v2, p2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyForcedDisplayDensity(II)V

    invoke-static {v3, p2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyForcedDisplayDensity(II)V

    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->updateFoldLockSummaryAndEnabledState(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentDensity(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyForcedDisplayDensity(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-static {p1, v2}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f152a3a

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "multi_fold_continuity_main_cover_settings"

    iget-object v4, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    invoke-static {p1, p2, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    return v3

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x0

    move-object p2, v0

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f152a36

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152a37

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "selective_stay_awake_key"

    :goto_2
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152a35

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "stay_awake_on_fold_key"

    goto :goto_2

    :goto_3
    const/16 v4, 0x1d11

    int-to-long v5, p1

    invoke-static {v2, v4, v5, v6}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-static {p1, v3}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
