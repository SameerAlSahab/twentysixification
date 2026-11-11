.class public Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;

.field public mFaceDescView:Landroid/widget/TextView;

.field public mFingerprintDescView:Landroid/widget/TextView;

.field public mFingerprintView:Landroid/widget/LinearLayout;

.field public mFinishSetting:Z

.field public mFromSetupWizard:Z

.field public mMainView:Landroidx/core/widget/NestedScrollView;

.field public mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFinishSetting:Z

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFinishSetting:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "BiometricsCommonSecurityNoticeActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mUserId:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mUserId : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mUserId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromSetupWizard"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFromSetupWizard:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e07fd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mMainView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mMainView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060a60

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mMainView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0b021b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFingerprintView:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0218

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b021c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFingerprintDescView:Landroid/widget/TextView;

    const p1, 0x7f0b0219

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFaceDescView:Landroid/widget/TextView;

    const-string p1, "setDescriptionString"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFingerprintView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/security/SecurityUtils;->hasFingerprintFeature(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFingerprintView:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFingerprintDescView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getSecurityLevelDescription(Landroidx/appcompat/app/AppCompatActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFaceDescView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getSecurityLevelDescription(Landroidx/appcompat/app/AppCompatActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0b021f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;

    invoke-static {v1, p1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->updateDescriptionPadding(Lcom/android/settings/core/SettingsBaseActivity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;

    invoke-static {p1, v2}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v1, v0, p0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->updateAppBarPadding(Lcom/android/settings/core/SettingsBaseActivity;ILandroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "biometrics_settings_destroy"

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFinishSetting:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "screen_lock_force_destroy"

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFinishSetting:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mFromSetupWizard:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f152893

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "BiometricsCommonSecurityNoticeActivity"

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const v0, 0x7f0b11b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mMainView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsCommonSecurityNoticeActivity;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
