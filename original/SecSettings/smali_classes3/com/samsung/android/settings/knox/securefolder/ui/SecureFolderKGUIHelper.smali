.class public final Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

.field public static final getApplyWindowInsetsListenerForTopLayout:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

.field public mContext:Landroid/content/Context;

.field public mDeviceHasSoftKeys:Z

.field public mDeviceScreenHeight:I

.field public mEffectiveUserId:I

.field public mIsInMultiWindowMode:Z

.field public mKnoxEventList:Ljava/util/ArrayList;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;

.field public mQuality:I

.field public mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

.field public mShouldShowForgetOrUninstallButton:I

.field public mUserId:I

.field public mViewWeakReference:Ljava/lang/ref/WeakReference;

.field public mVisibleLayoutBottomMargin:I


# direct methods
.method public static -$$Nest$mcomputePaddingForPwdLayout(Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070406

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, v0

    const p0, 0x7f0b0b21

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    const/4 p1, 0x0

    move p0, p1

    :goto_0
    sub-int/2addr p3, p1

    sub-int/2addr p3, p0

    return p3
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    new-instance v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListenerForTopLayout:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    return-void
.end method


# virtual methods
.method public final setKnoxLogo(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const-string v1, "persona"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    const v1, 0x7f0b0b24

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    iget-object v3, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/knox/SemPersonaManager;->getContainerName(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    const v0, 0x7f0b0b20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mUserId:I

    invoke-static {v1, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getSecureFolderLogo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenHeight(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b0b21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mDeviceScreenHeight:I

    int-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int p0, v0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenHeight(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double/2addr v0, v2

    double-to-int p0, v0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    :cond_3
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    return-void
.end method

.method public final setResetOrUninstallButton(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b02e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/settings/knox/securefolder/ResetPasswordButtonController;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;-><init>(ILandroid/content/Context;Landroid/widget/TextView;)V

    new-instance v3, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v3, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/samsung/android/settings/knox/securefolder/ResetPasswordButtonController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v4, Lcom/samsung/android/widget/SemLockPatternUtils;

    invoke-direct {v4, v2}, Lcom/samsung/android/widget/SemLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/samsung/android/settings/knox/securefolder/ResetPasswordButtonController;->mSemLockPatternUtils:Lcom/samsung/android/widget/SemLockPatternUtils;

    invoke-static {v2, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/samsung/android/settings/knox/securefolder/ResetPasswordButtonController;->mIsResetEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v3, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x70000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1513c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1513ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1513cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

    iget v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mShouldShowForgetOrUninstallButton:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

    new-instance v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const v1, 0x7f0b11f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/settings/knox/securefolder/UninstallButtonController;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;-><init>(ILandroid/content/Context;Landroid/widget/TextView;)V

    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/samsung/android/settings/knox/securefolder/UninstallButtonController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance p1, Lcom/samsung/android/widget/SemLockPatternUtils;

    invoke-direct {p1, v2}, Lcom/samsung/android/widget/SemLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/samsung/android/settings/knox/securefolder/UninstallButtonController;->mSemLockPatternUtils:Lcom/samsung/android/widget/SemLockPatternUtils;

    invoke-static {v2, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/samsung/android/settings/knox/securefolder/UninstallButtonController;->mIsResetEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

    iget p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mShouldShowForgetOrUninstallButton:I

    invoke-virtual {v1, p1}, Lcom/samsung/android/settings/knox/securefolder/UninstallButtonController;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

    new-instance v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showSFLockedView(ZZ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.samsung.android.settings.knox.SecureFolderLockedView"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "fromResetBtn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "wasLastAttempt"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "userId"

    iget p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception24 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "SFKG::SecureFolderKGUIHelper"

    invoke-static {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final updateTooManyAttemptsText(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutEndTime(I)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x5

    if-lt p1, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    const v4, 0x7f0b14b5

    if-nez p2, :cond_4

    iget-object v5, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_3
    const v5, 0x7f0b0568

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :goto_4
    if-eqz v4, :cond_b

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    if-ne v0, v2, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07140c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07140d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    invoke-static {p2, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z

    move-result p2

    const v0, 0x7f15315e

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    sget-boolean v1, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->DEBUG:Z

    invoke-virtual {p2}, Lcom/android/internal/widget/LockPatternUtils;->getLskfRetryHardeningPolicy()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_8
    if-ne p1, v3, :cond_9

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->getMaximumFailedAttemptsAllowed(Lcom/android/internal/widget/LockPatternUtils;)I

    move-result p2

    sub-int/2addr p2, p1

    if-lez p2, :cond_a

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130057

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method
