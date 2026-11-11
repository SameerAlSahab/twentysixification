.class public final synthetic Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mDisabledJumpAppList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ";"

    iget-object p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mDisabledJumpAppList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "app_jump_block_disabled_app_list"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->reloadList$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
