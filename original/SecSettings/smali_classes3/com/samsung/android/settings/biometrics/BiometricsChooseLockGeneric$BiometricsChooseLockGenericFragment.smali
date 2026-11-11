.class public Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;
.super Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiometricsChooseLockGenericFragment"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

.field public mEmptyView:Landroid/view/View;

.field public mHeaderView:Lcom/android/settingslib/widget/LayoutPreference;

.field public mIsSetBiometricLock:Z

.field public mMainLayout:Landroid/view/ViewGroup;

.field public mResultIntent:Landroid/content/Intent;

.field public mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mMainLayout:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mEmptyView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mHeaderView:Lcom/android/settingslib/widget/LayoutPreference;

    return-void
.end method


# virtual methods
.method public final isListSpacingNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, " resultCode : "

    const-string v1, " data is NULL : "

    const-string v2, "onActivityResult : requestCode : "

    invoke-static {v2, v0, p1, p2, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "BiometricsChooseLockGeneric"

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v0, 0x66

    const/16 v3, 0x2774

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    iput-object p3, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mUserId:I

    invoke-static {v0, v4}, Lcom/android/settings/notification/RedactionInterstitial;->createStartIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/lockscreen/LockUtils;->updateSetUpCredentialIfNeeded(Landroid/content/Context;I)V

    iget p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mChoosePref:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mChoosePref:I

    const-string p1, "for_biometrics"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    if-ne p1, v3, :cond_5

    iput v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mChoosePref:I

    if-ne p2, v2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mResultIntent:Landroid/content/Intent;

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mResultIntent:Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mResultIntent:Landroid/content/Intent;

    const-string p2, "biometrics_settings_destroy"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v2, v1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->finish()V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "savedIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mResultIntent:Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0b048e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mMainLayout:Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/settings/Utils;->getUserIdFromBundle(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mUserId:I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "set_biometric_lock"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mIsSetBiometricLock:Z

    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1507d6

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    if-eqz p1, :cond_4

    const p1, 0x7f152b67

    goto :goto_0

    :cond_4
    const p1, 0x7f1507f6

    :goto_0
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PIN:Lcom/android/settings/password/ScreenLockType;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->setPreferenceTitle$1(Lcom/android/settings/password/ScreenLockType;I)V

    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PASSWORD:Lcom/android/settings/password/ScreenLockType;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->setPreferenceTitle$1(Lcom/android/settings/password/ScreenLockType;I)V

    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PATTERN:Lcom/android/settings/password/ScreenLockType;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->setPreferenceTitle$1(Lcom/android/settings/password/ScreenLockType;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mMainLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mMainLayout:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mEmptyView:Landroid/view/View;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mHeaderView:Lcom/android/settingslib/widget/LayoutPreference;

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mMainLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isApplyingTabletGUI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mEmptyView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a60

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mMainLayout:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mMainLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "savedIntent"

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0e07f9

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(I)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getHeaderView()Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mHeaderView:Lcom/android/settingslib/widget/LayoutPreference;

    const p2, 0x7f0b0a60

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080b94

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mUserId:I

    invoke-static {p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isWorkProfileUserId(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mHeaderView:Lcom/android/settingslib/widget/LayoutPreference;

    const p2, 0x7f0b14a1

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, 0x7f15288f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mHeaderView:Lcom/android/settingslib/widget/LayoutPreference;

    const p2, 0x7f0b0555

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mUserId:I

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isWorkProfileUserId(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1528c9

    goto :goto_0

    :cond_2
    const p2, 0x7f1528c8

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mUserId:I

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isWorkProfileUserId(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1528cb

    goto :goto_0

    :cond_4
    const p2, 0x7f1528ca

    goto :goto_0

    :cond_5
    const p2, 0x7f152f1c

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0b0714

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e07ee

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0339

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mButtonBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getHeaderView()Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getOrder()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070a61

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result p0

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    move p2, p0

    :cond_9
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public final setPreferenceTitle$1(Lcom/android/settings/password/ScreenLockType;I)V
    .locals 3

    iget-object p1, p1, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsChooseLockGeneric$BiometricsChooseLockGenericFragment;->mIsSetBiometricLock:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u060c "

    goto :goto_0

    :cond_1
    const-string v1, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u3001"

    goto :goto_0

    :cond_2
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\uff0c"

    goto :goto_0

    :cond_3
    const-string v0, ", "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
