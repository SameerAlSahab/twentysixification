.class public Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/OnActivityResultListener;


# instance fields
.field public mContentView:Landroid/view/ViewGroup;

.field public mContext:Landroid/content/Context;

.field public mPersonalAccRegistered:Z

.field public mPrivateProfileAccRegistered:Z

.field public mPrivateUserId:I

.field public mSelectedTab:I

.field public mUserId:I

.field public mWorkProfileAccRegistered:Z

.field public mWorkUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mSelectedTab:I

    return-void
.end method


# virtual methods
.method public final getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0, v1, v2, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final handleProfileTab$1(IIIZ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    iput p2, p3, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestCode:I

    iput p1, p3, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    invoke-virtual {p3}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "intelligent_features_info_confirmed"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    :goto_0
    const-string p2, "com.samsung.android.settings.action.INTELLIGENT_FEATURES_SETTINGS"

    const/high16 p4, 0x24000000

    invoke-static {p4, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult: requestCode : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resultCode : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ProfileSelectIntelligentFeatures"

    invoke-static {v0, p3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0xbbb

    const/16 v1, 0xbb9

    const/high16 v2, 0x24000000

    const-string v3, "com.samsung.android.settings.action.INTELLIGENT_FEATURES_SETTINGS"

    const/4 v4, -0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateProfileAccRegistered:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/Rune;->isShopDemo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {v2, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, p1, v1, p0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    const/16 p3, 0xbba

    const-string v5, "ai_info_confirmed"

    const/4 v6, 0x1

    if-ne p1, p3, :cond_4

    if-ne p2, v4, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateProfileAccRegistered:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/account/AccountUtils;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p1, v5, v6, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_4
    const-string v7, "ActivityNotFoundException"

    if-ne p1, v1, :cond_7

    if-ne p2, v4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateProfileAccRegistered:Z

    iget-object p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p1, v5, v6, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_5
    :try_start_0
    iget p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p2, p0, p3, v6, p1}, Lcom/samsung/android/settings/account/AccountUtils;->addSamsungAccount(Landroid/content/Context;Landroidx/fragment/app/Fragment;III)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_7
    const/16 p3, 0x7d3

    const/16 v1, 0x7d1

    if-ne p1, p3, :cond_9

    if-ne p2, v4, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkProfileAccRegistered:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/Rune;->isShopDemo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {v2, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, p1, v1, p0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_9
    const/16 p3, 0x7d2

    if-ne p1, p3, :cond_c

    if-ne p2, v4, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkProfileAccRegistered:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/account/AccountUtils;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p1, v5, v6, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_c
    if-ne p1, v1, :cond_f

    if-ne p2, v4, :cond_e

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkProfileAccRegistered:Z

    iget-object p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p1, v5, v6, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_d
    :try_start_1
    iget p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p2, p0, p3, v6, p1}, Lcom/samsung/android/settings/account/AccountUtils;->addSamsungAccount(Landroid/content/Context;Landroidx/fragment/app/Fragment;III)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_f
    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_12

    if-ne p2, v4, :cond_11

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPersonalAccRegistered:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/account/AccountUtils;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_12
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_15

    if-ne p2, v4, :cond_14

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPersonalAccRegistered:Z

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_13
    :try_start_2
    const-string p1, "addSamsungAccount"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mUserId:I

    invoke-static {p1, p0, p3, v6, p2}, Lcom/samsung/android/settings/account/AccountUtils;->addSamsungAccount(Landroid/content/Context;Landroidx/fragment/app/Fragment;III)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_15
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":settings:show_fragment_tab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mSelectedTab:I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->enableAutoFlowLogging(Z)V

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isSupportedIntelligentFeatures(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ProfileSelectIntelligentFeatures"

    const-string v0, "not support isSupportedIntelligentFeatures"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mUserId:I

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->getManagedProfileId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->getPrivateProfileId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExists(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPersonalAccRegistered:Z

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    invoke-static {p1, v0}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkProfileAccRegistered:Z

    iget-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    invoke-static {p1, v0}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateProfileAccRegistered:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContentView:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$1;->this$0:Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;

    iput-object p3, p2, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$1;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mSelectedTab:I

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->selectTab(I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPersonalAccRegistered:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->selectTab(I)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkProfileAccRegistered:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->selectTab(I)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateProfileAccRegistered:Z

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->selectTab(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->refreshUI(ILandroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final refreshUI(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ProfileSelectIntelligentFeatures"

    if-eqz v0, :cond_0

    const-string p0, "shop demo binary."

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->semIsResumed()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Don\'t call a new activity when it is recreated. position="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->getTabForPosition(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "refreshUI() position error : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateUserId:I

    iget-boolean p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPrivateProfileAccRegistered:Z

    const/16 v0, 0xbbb

    const/16 v1, 0xbb9

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->handleProfileTab$1(IIIZ)V

    return-void

    :cond_3
    iget p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkUserId:I

    iget-boolean p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mWorkProfileAccRegistered:Z

    const/16 v0, 0x7d3

    const/16 v1, 0x7d1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->handleProfileTab$1(IIIZ)V

    return-void

    :cond_4
    iget p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mUserId:I

    iget-boolean p2, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mPersonalAccRegistered:Z

    const/4 v0, -0x1

    const/16 v1, 0x3e9

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->handleProfileTab$1(IIIZ)V

    return-void
.end method

.method public final selectTab(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->mContentView:Landroid/view/ViewGroup;

    const v0, 0x7f0b13d4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b13e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void

    :cond_0
    const v0, 0x7f0b155e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
