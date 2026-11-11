.class public Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;
.super Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBrightenScreen:Landroid/view/View;

.field public mBrightenScreenCheckBox:Landroid/widget/CheckBox;

.field public mFaceUnlock:Landroid/view/View;

.field public mFaceUnlockCheckBox:Landroid/widget/CheckBox;

.field public mGkPwHandle:J

.field public mLaunchFingerLock:Landroidx/activity/result/ActivityResultRegistry$2;

.field public mOpenEyes:Landroid/view/View;

.field public mOpenEyesCheckBox:Landroid/widget/CheckBox;

.field public mRecognizeWithMask:Landroid/view/View;

.field public mRecognizeWithMaskCheckBox:Landroid/widget/CheckBox;

.field public mStayOnLockScreen:Landroid/view/View;

.field public mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

.field public mTipLayout:Landroid/widget/LinearLayout;

.field public mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;-><init>()V

    return-void
.end method

.method public static setViewEnable(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f1603d4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->containsGatekeeperPasswordHandle(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    const-string v2, "gk_pw_handle"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mGkPwHandle:J

    const p1, 0x7f0e088f

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setContentView(IZ)V

    const p1, 0x7f080b91

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f152b64

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderTitle(I)V

    const p1, 0x7f152b63

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setDescriptionText(I)V

    new-instance p1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f151ef6

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mLaunchFingerLock:Landroidx/activity/result/ActivityResultRegistry$2;

    const p1, 0x7f0b06b9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlock:Landroid/view/View;

    const p1, 0x7f0b06ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlockCheckBox:Landroid/widget/CheckBox;

    const p1, 0x7f0b06bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyes:Landroid/view/View;

    const p1, 0x7f0b06be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyesCheckBox:Landroid/widget/CheckBox;

    const p1, 0x7f0b06bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreen:Landroid/view/View;

    const p1, 0x7f0b06bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreenCheckBox:Landroid/widget/CheckBox;

    const p1, 0x7f0b06c0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreen:Landroid/view/View;

    const p1, 0x7f0b06c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    const p1, 0x7f0b06b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMask:Landroid/view/View;

    const p1, 0x7f0b06bf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMaskCheckBox:Landroid/widget/CheckBox;

    const p1, 0x7f0b1479

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mTipLayout:Landroid/widget/LinearLayout;

    return-void

    :cond_1
    :goto_0
    const-string p1, "FcstSuwFaceUsefulFeature"

    const-string v1, "getIntent() is null !!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    const-string v0, "onDestroy"

    const-string v1, "FcstSuwFaceUsefulFeature"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sendFaceFeatureLogging"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlock:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string v4, "0"

    const-string v5, "1"

    const/16 v6, 0x20e8

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlockCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/16 v7, 0x20d4

    invoke-static {v6, v7, v2, v3, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->IS_SUPPORT_FACE_DAEMON_DETECT_OPEN_EYES:Z

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const/16 v7, 0x20f5

    invoke-static {v6, v7, v2, v3, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->isSupportBioFaceRecognizeWithMask(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMaskCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    const/16 v7, 0x2108

    invoke-static {v6, v7, v2, v3, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->isSupportBioFaceOpenEyes()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyesCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    const/16 v7, 0x20ff

    invoke-static {v6, v7, v2, v3, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreenCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    const/16 v0, 0x20ee

    invoke-static {v6, v0, v2, v3, v4}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "sendFaceFeatureLogging: error fail to send  SA logging"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "FcstSuwFaceUsefulFeature"

    const-string v1, "setFaceUsefulFeaturePreference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlock:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlockCheckBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {p0, v1}, Lcom/samsung/android/settings/security/SecurityUtils;->isFaceDisabled(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlock:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->setViewEnable(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlockCheckBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlockCheckBox:Landroid/widget/CheckBox;

    iget v3, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {v0, v3}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->getFaceUnlockEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlockCheckBox:Landroid/widget/CheckBox;

    new-instance v3, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;

    iput-object v0, v3, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlock:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mFaceUnlockCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, v1, v3}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->setCheckBoxLayout(Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;Landroid/view/View;Landroid/widget/CheckBox;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreen:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->IS_SUPPORT_FACE_DAEMON_DETECT_OPEN_EYES:Z

    iget v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {v0, v1}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->getFaceUnlockEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreen:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->setViewEnable(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {p0, v1}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->getFaceStayOnLockScreenBooleanValue(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreen:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->setCheckBoxLayout(Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;Landroid/view/View;Landroid/widget/CheckBox;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMask:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMaskCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->isSupportBioFaceRecognizeWithMask(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMaskCheckBox:Landroid/widget/CheckBox;

    iget v3, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "face_recognize_mask"

    const/4 v6, -0x1

    invoke-static {v4, v5, v6, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMaskCheckBox:Landroid/widget/CheckBox;

    new-instance v3, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMask:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMaskCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, v0, v3}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->setCheckBoxLayout(Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;Landroid/view/View;Landroid/widget/CheckBox;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mRecognizeWithMask:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyes:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyesCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->isSupportBioFaceOpenEyes()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyesCheckBox:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {p0, v1}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->getFaceOpenEyesBooleanValue(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyesCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyes:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyesCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->setCheckBoxLayout(Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;Landroid/view/View;Landroid/widget/CheckBox;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mOpenEyes:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreen:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreenCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    sget-boolean v1, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->IS_SUPPORT_FACE_DAEMON_DETECT_OPEN_EYES:Z

    iget v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {p0, v1}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->getFaceBrightenScreenBooleanValue(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreenCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreen:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mBrightenScreenCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->setCheckBoxLayout(Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;Landroid/view/View;Landroid/widget/CheckBox;)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/samsung/android/settings/security/SecurityUtils;->hasFingerprintFeature(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {p0, v0}, Lcom/samsung/android/settings/security/SecurityUtils;->isEnrolledFingerprint(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {p0, v0}, Lcom/samsung/android/settings/security/SecurityUtils;->isFingerprintDisabled(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature$1;-><init>(Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;)V

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mTipLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f0b147e

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1528cf

    invoke-static {p0, v1, v3, v0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->makeTipLink(Landroid/content/Context;Landroid/widget/TextView;ILandroid/text/style/ClickableSpan;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b93

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/face/SuwFaceUsefulFeature;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    :cond_a
    return-void
.end method
