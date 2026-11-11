.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v0, 0x0

    const/high16 v1, 0x1040000

    const v2, 0x104000a

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f153097

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v0, 0x7f153098

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return v4

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a98

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1530a7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b0d5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f153093

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b0d61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0b0d5e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPinStore;->applySixDigitPinFilter(Landroid/widget/EditText;)V

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPinStore;->applySixDigitPinFilter(Landroid/widget/EditText;)V

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f153091

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    const p1, 0x7f1530bc

    invoke-virtual {v5, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    iput-object p1, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$2:Landroid/widget/EditText;

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$3:Landroid/widget/EditText;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    iput-object v1, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda8;->f$1:Landroid/widget/EditText;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v4

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1530af

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v5, 0x7f1530b0

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v5, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_2
    return v4

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "nr_downtime_start_hhmm"

    iget v5, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mStartHhmm:I

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "nr_downtime_end_hhmm"

    iget v5, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mEndHhmm:I

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object p1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const p1, 0x7f15309a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    iput v0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
