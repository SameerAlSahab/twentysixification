.class public final Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCertificateItem:Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

.field public final mSubjectPrimaryView:Landroid/widget/TextView;

.field public final mSubjectSecondaryView:Landroid/widget/TextView;

.field public final mSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSubjectPrimaryView:Landroid/widget/TextView;

    const v0, 0x7f0b14df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSubjectSecondaryView:Landroid/widget/TextView;

    const v0, 0x7f0b14dd

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v1, 0x7f0b14dc    # 1.84871E38f

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;)V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mCertificateItem:Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    iget-object v1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment;->mSelectedCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->sendAccessibilityEvent(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment;->mSelectedCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    :cond_3
    iget-object v2, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSubjectPrimaryView:Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mSubjectSecondaryView:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean p0, p1, Lcom/android/settings/TrustedCredentialsSettings$Tab;->mSwitch:Z

    if-eqz p0, :cond_a

    iget-boolean p0, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    :try_start_4
    const-string v4, "no_config_credentials"

    new-instance v5, Landroid/os/UserHandle;

    iget v6, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v4, v5}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    :try_start_5
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    invoke-static {p0, v0}, Lcom/android/settings/Utils;->isUserRemoveCertificateAllowedAsUser(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    iget v4, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    const-string v5, "content://com.sec.knox.provider/CertificatePolicy"

    const-string v6, "isCaCertificateDisabledAsUser"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v6, v0}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne p0, p1, :cond_8

    const-string p0, "Settings"

    const-string v0, "CaCertificateDisabledAsUser : disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-eqz p1, :cond_9

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    :try_start_7
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_9
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p0, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_b
    :goto_6
    return-void
.end method
