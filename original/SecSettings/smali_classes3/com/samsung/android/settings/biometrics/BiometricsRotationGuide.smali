.class public Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;
.super Landroid/app/Activity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

.field public mContinueButton:Landroid/widget/Button;

.field public mContinueButtonArea:Landroid/widget/LinearLayout;

.field public mFromSetupWizard:Z

.field public mGuideScrollView:Landroid/widget/ScrollView;

.field public mGuideVideoContainer:Landroid/widget/FrameLayout;

.field public mIsFinished:Z

.field public mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mOrientation:I

.field public mRequestBiometricsType:I

.field public mScreenWidth:I

.field public mSetupWizardButtonContainer:Landroid/widget/RelativeLayout;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mIsFinished:Z

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideVideoContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideScrollView:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContinueButton:Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContinueButtonArea:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mSetupWizardButtonContainer:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final finishRotationGuide(I)V
    .locals 2

    const-string v0, "BiometricsRotationGuide"

    const-string v1, "finishRotationGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mIsFinished:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final initBiometricsRotationGuideGUI()V
    .locals 15

    const-string v0, "initBiometricsRotationGuideGUI"

    const-string v1, "BiometricsRotationGuide"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isPortrait : true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "isPortrait : false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    invoke-static {v0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getScreenWidth(Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    invoke-static {v0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getFullScreenHeight(Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;)I

    move-result v0

    int-to-double v6, v0

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mFromSetupWizard:Z

    const/16 v8, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContinueButtonArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mSetupWizardButtonContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideVideoContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideVideoContainer:Landroid/widget/FrameLayout;

    const-wide v8, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    if-eqz v3, :cond_5

    invoke-static {v10}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getScreenWidth(Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;)I

    move-result v10

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getFullScreenHeight(Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;)I

    move-result v10

    :goto_3
    int-to-double v10, v10

    mul-double/2addr v10, v8

    double-to-int v10, v10

    iget-object v11, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    if-eqz v3, :cond_6

    invoke-static {v11}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getFullScreenHeight(Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;)I

    move-result v11

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getScreenWidth(Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;)I

    move-result v11

    :goto_4
    int-to-double v11, v11

    const-wide v13, 0x3fd6d916872b020cL    # 0.357

    mul-double/2addr v11, v13

    double-to-int v11, v11

    if-eqz v3, :cond_7

    const-wide v12, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v6, v12

    double-to-int v6, v6

    const-string v7, "marginTop : "

    invoke-static {v6, v7, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_7
    int-to-double v6, v10

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v12

    double-to-int v10, v6

    int-to-double v6, v11

    mul-double/2addr v6, v12

    double-to-int v11, v6

    iget-object v6, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    invoke-static {v6}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getFullScreenHeight(Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v11

    div-int/lit8 v6, v6, 0x2

    const-string v7, "margin : "

    invoke-static {v6, v7, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_5
    const-string v6, "VideoSize - width : "

    const-string v7, ", height : "

    invoke-static {v6, v7, v10, v11, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    goto :goto_6

    :cond_9
    const-wide v6, 0x3fca666666666666L    # 0.20625

    :goto_6
    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_a
    const-string v0, "setButtonSize"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mScreenWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mScreenWidth : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mScreenWidth:I

    invoke-static {v0, v2, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContinueButton:Landroid/widget/Button;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContinueButton:Landroid/widget/Button;

    iget p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mScreenWidth:I

    int-to-double v1, p0

    mul-double/2addr v1, v8

    double-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setMaxWidth(I)V

    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const-string v0, "BiometricsRotationGuide"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->finishRotationGuide(I)V

    return-void
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 1

    const-string p1, "BiometricsRotationGuide"

    const-string v0, "onClickContinue"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->finishRotationGuide(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isBlockedInMultiWindowMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : past = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricsRotationGuide"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isLandscapeDefaultModel()V

    if-nez p1, :cond_1

    const-string p1, "Rotation changed! Finish the activity"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->finishRotationGuide(I)V

    return-void

    :cond_1
    iput p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->initBiometricsRotationGuideGUI()V

    const-string p1, "Change the guide animation!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->setLottieAnimation(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "BiometricsRotationGuide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContext:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rotation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    invoke-static {v1, v2, v0}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    invoke-static {}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isLandscapeDefaultModel()V

    if-nez v1, :cond_0

    const-string p1, "The right direction! Finish the rotation guide."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->finishRotationGuide(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromSetupWizard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mFromSetupWizard:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BIOMETRICS_LOCK_TYPE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mRequestBiometricsType:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFromSetupWizard : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mFromSetupWizard:Z

    const-string v4, "mRequestBiometricsType : "

    invoke-static {v1, v2, v0, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mRequestBiometricsType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f152899

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->finishRotationGuide(I)V

    return-void

    :cond_1
    const v1, 0x7f0e07fc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    const v1, 0x7f0b0243

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideVideoContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0242

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b09b4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mGuideScrollView:Landroid/widget/ScrollView;

    const v1, 0x7f0b0499

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContinueButton:Landroid/widget/Button;

    const v1, 0x7f0b0498

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mContinueButtonArea:Landroid/widget/LinearLayout;

    const v1, 0x7f0b11f1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mSetupWizardButtonContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mWindowManager:Landroid/view/WindowManager;

    :cond_2
    const-string p1, "onCreate : hide the action bar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->removeSideMargin(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "BiometricsRotationGuide"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mIsFinished:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const-string v0, "onPause"

    const-string v1, "BiometricsRotationGuide"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Finish called : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mIsFinished:Z

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mIsFinished:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "biometrics_settings_destroy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "BiometricsRotationGuide"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->initBiometricsRotationGuideGUI()V

    iget v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->setLottieAnimation(I)V

    return-void
.end method

.method public final setLottieAnimation(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isLandscapeDefaultModel()V

    const-string p1, "rotation_guide_help_left"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isLandscapeDefaultModel()V

    const-string p1, "rotation_guide_help_180"

    goto :goto_0

    :cond_2
    const-string p1, "rotation_guide_help_right"

    goto :goto_0

    :cond_3
    const-string p1, "rotation_guide_help_horizontal_left"

    :goto_0
    const-string v0, "setLottieAnimation: "

    const-string v1, "BiometricsRotationGuide"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "setLottieAnimation: resource not found for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v0, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsRotationGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    :cond_6
    :goto_1
    return-void
.end method
