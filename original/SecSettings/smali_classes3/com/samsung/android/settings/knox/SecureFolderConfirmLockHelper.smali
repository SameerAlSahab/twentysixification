.class public final Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;
.super Lcom/samsung/android/settings/knox/KnoxConfirmLockHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public contentObserver:Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$2;

.field public mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

.field public mContext:Landroid/content/Context;

.field public mEffectiveUserId:I

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mKnoxEventList:Ljava/util/ArrayList;

.field public mLockEventReceiver:Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$1;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field public mReturnCredentials:Z

.field public mSFLockState:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

.field public mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

.field public mUserId:I

.field public mUserManager:Landroid/os/UserManager;

.field public quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final applySecureFolderBackgroundCase()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mReturnCredentials:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final checkSFLockState(I)Z
    .locals 8

    iget v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->hasSamsungAccount(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;->TOO_MANY_ATTEMPTS:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    sget-object v3, Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;->VERIFICATION_FAILED:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    sget-object v4, Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;->SA_REMOVED:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->getMaximumFailedAttemptsAllowed(Lcom/android/internal/widget/LockPatternUtils;)I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;->VERIFIED:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    sget-object v7, Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;->SA_CHANGED_LOCK:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    if-lt p1, v1, :cond_2

    invoke-static {v5, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getSAccountLock(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternUtils;->getLskfRetryHardeningPolicy()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v5, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getSAccountLock(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    move-object v6, v4

    :cond_4
    :goto_1
    iput-object v6, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSFLockState:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initLockState : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SFKG::SecureFolderConfirmLockHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSFLockState:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrentLockType()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->quality:I

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x70000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "password"

    return-object p0

    :cond_1
    const-string p0, "pin"

    return-object p0

    :cond_2
    const-string p0, "pattern"

    return-object p0
.end method

.method public final getDefaultDetails()I
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    iget v5, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mUserId:I

    invoke-virtual {v4, v5}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaUserHasBeenShutdownBefore(I)Z

    move-result v4

    const/high16 v5, 0x10000

    const/high16 v6, 0x40000

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    new-instance v7, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v7, v4}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v7, v4}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v7, v4}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v2

    :goto_3
    iget-object v7, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintLockSetForUser(Landroid/content/Context;I)Z

    move-result v7

    iget-object v8, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintLockSetForUser(Landroid/content/Context;I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v8, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v9

    iget-object v10, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v11, v10}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    iget p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->quality:I

    if-eq p0, v5, :cond_14

    const/high16 v1, 0x20000

    if-eq p0, v1, :cond_e

    const/high16 v1, 0x30000

    if-eq p0, v1, :cond_e

    if-eq p0, v6, :cond_8

    const/high16 v1, 0x50000

    if-eq p0, v1, :cond_8

    const/high16 v1, 0x60000

    if-eq p0, v1, :cond_8

    const/high16 v1, 0x70000

    if-eq p0, v1, :cond_e

    const/high16 v1, 0x80000

    if-eq p0, v1, :cond_8

    return v3

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    if-nez v4, :cond_b

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    const p0, 0x7f152b10

    return p0

    :cond_a
    const p0, 0x7f1527aa

    return p0

    :cond_b
    :goto_6
    const p0, 0x7f152c88

    return p0

    :cond_c
    if-eqz v9, :cond_d

    const p0, 0x7f152b0f

    return p0

    :cond_d
    const p0, 0x7f152a1f

    return p0

    :cond_e
    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    if-nez v4, :cond_11

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    const p0, 0x7f152b12

    return p0

    :cond_10
    const p0, 0x7f1527ac

    return p0

    :cond_11
    :goto_7
    const p0, 0x7f152c8a

    return p0

    :cond_12
    if-eqz v9, :cond_13

    const p0, 0x7f152b11

    return p0

    :cond_13
    const p0, 0x7f152a25

    return p0

    :cond_14
    if-eqz v0, :cond_18

    if-eqz v7, :cond_18

    if-nez v4, :cond_17

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v8, :cond_16

    const p0, 0x7f152ade

    return p0

    :cond_16
    const p0, 0x7f1527ab

    return p0

    :cond_17
    :goto_8
    const p0, 0x7f152c89

    return p0

    :cond_18
    if-eqz v9, :cond_19

    const p0, 0x7f1510cc

    return p0

    :cond_19
    const p0, 0x7f151ad1

    return p0
.end method

.method public final getDefaultHeader(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p1, 0x7f153156

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f153158

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorMessage()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->quality:I

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_0

    const p0, 0x7f152cd1

    return p0

    :cond_0
    const p0, 0x7f150da4

    return p0

    :cond_1
    const p0, 0x7f150da6

    return p0

    :cond_2
    const p0, 0x7f150da5

    return p0
.end method

.method public final hideSoftInputIfNeeded(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final interceptAuthenticationSucceededIfNeeded(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final interceptUpdateErrorMessageIfNeeded(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->checkSFLockState(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->showSFLockedView(ZZ)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_1

    const-string v0, "show_forget_or_uninstall_button"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mShouldShowForgetOrUninstallButton:I

    iget-object p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->setResetOrUninstallButton(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->semSetRoundedCorners(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->contentObserver:Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$2;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockEventReceiver:Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->stopListener()V

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->send(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onSavedInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    :cond_1
    :goto_0
    const-string v0, "show_forget_or_uninstall_button"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    invoke-interface {p0}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->onSaveInstanceStateCallback$1()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->refreshLockScreen()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final removeGlobalLayoutListenerIfRequired()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->stopListener()V

    :cond_0
    return-void
.end method

.method public final reportFailedAttempt(ILandroidx/fragment/app/FragmentManager;Landroid/app/Activity;)Z
    .locals 0

    const-string p2, "SFKG::SecureFolderConfirmLockHelper"

    const-string p3, "reportFailedAttempt"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mResetOrUninstallButton:Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->setVisibility(I)V

    :cond_0
    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->updateTooManyAttemptsText(ILandroid/view/View;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final reportSuccessfulAttempt()V
    .locals 3

    const-string v0, "SFKG::SecureFolderConfirmLockHelper"

    const-string v1, "reportSuccessfulAttempt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->clearBiometricAttemptDeadline(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v1, "SFE1000"

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->getCurrentLockType()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x64

    invoke-static {v2, p0, v1}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBiometricLockoutDeadline(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricAttemptDeadline(II)J

    return-void
.end method

.method public final setCredentialCheckResultTrackerIfNeeded(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setPasswordEntry(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPatternColor(Lcom/android/internal/widget/LockPatternView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f061026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060e73

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 v1, -0x10000

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/internal/widget/LockPatternView;->setColors(III)V

    return-void
.end method

.method public final setShowPwdImgColor(Landroid/widget/ImageButton;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080c71

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080c70

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f061026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const/4 p2, 0x3

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageButton;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    return-void

    :cond_2
    const-string p0, "SFKG::SecureFolderKGUIHelper"

    const-string p1, "Password show drawable is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void
.end method

.method public final setWorkChallengeBackgroundIfNeeded(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mDeviceHasSoftKeys:Z

    iput-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0b0136

    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-boolean v3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    const v4, 0x7f0b0b2d

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, 0x7f0b0b30

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070415

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFoldableProduct()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v2

    :goto_2
    invoke-static {}, Lcom/samsung/android/settings/security/SecurityUtils;->isWinnerProduct()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    iget-object v6, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/settings/knox/KnoxUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    if-ne v6, v4, :cond_6

    invoke-static {v7}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v2, "SFKG::SecureFolderKGUIHelper"

    if-eqz p2, :cond_a

    iget-boolean v3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    if-nez v3, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x300

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-boolean v3, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->DEBUG:Z

    if-eqz v3, :cond_a

    const-string v3, "Debug mode enabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    const p2, 0x7f0b01be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getInflatedLayoutType(Landroid/content/Context;)I

    move-result p2

    iget-object v3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const/16 v4, 0x3e8

    if-ne p2, v4, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f080c6a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f080c6b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Display rotation : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "activity width : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "activity height : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenHeight(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Device screen width : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Device screen height : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p2, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->checkSFLockState(I)Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->showSFLockedView(ZZ)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final switchViewIfNeeded(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz v0, :cond_12

    iget-object p2, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {p2, p0}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result p0

    iget p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mUserId:I

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    iput-object p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "mIsInMultiWindowMode : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    const-string v2, "SFKG::SecureFolderKGUIHelper"

    invoke-static {p3, v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mQuality:I

    const/high16 v1, 0x10000

    const v3, 0x7f0b0c18

    const v4, 0x7f0b14bd

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq p3, v1, :cond_a

    const/high16 p2, 0x20000

    if-eq p3, p2, :cond_1

    const/high16 p2, 0x30000

    if-eq p3, p2, :cond_1

    const/high16 p2, 0x40000

    if-eq p3, p2, :cond_1

    const/high16 p2, 0x50000

    if-eq p3, p2, :cond_1

    const/high16 p2, 0x60000

    if-eq p3, p2, :cond_1

    const/high16 p2, 0x70000

    if-eq p3, p2, :cond_1

    const/high16 p2, 0x80000

    if-eq p3, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    const p3, 0x7f0b0f7c

    if-eqz p2, :cond_2

    const p2, 0x7f0e0846

    invoke-virtual {p1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_2
    const p2, 0x7f0e0845

    invoke-virtual {p1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0e09a9

    invoke-virtual {p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b0bf8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0bf7

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070413

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    move-object v6, p2

    :goto_1
    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->setKnoxLogo(Landroid/view/View;)V

    iget-boolean p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p2

    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v1

    iget-object v3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, p2, v5, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFoldableProduct()Z

    move-result p1

    const p2, 0x7f0b0e62

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p1, :cond_6

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v3, p2

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v7

    double-to-int p2, v3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v3, p2

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v7

    double-to-int p2, v3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    sget-object v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListenerForTopLayout:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_8
    :goto_2
    const p1, 0x7f0b0e6e

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071421

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    new-instance p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iput-object v6, p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    const p2, 0x7f0b0f7d

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0b2d

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->securedKnoxLogo:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;

    const-string p2, "Start layout listener"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_6

    :cond_a
    iget-boolean p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    if-eqz p3, :cond_b

    const p3, 0x7f0e084d

    invoke-virtual {p1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_b
    iget-object p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isSecureFolderUserWithLargeScreen(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_c

    const p3, 0x7f0e084c

    invoke-virtual {p1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_c
    const p3, 0x7f0e084b

    invoke-virtual {p1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->setKnoxLogo(Landroid/view/View;)V

    iget-boolean p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    if-eqz p1, :cond_d

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    sget-object p3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object p1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListenerForTopLayout:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isSecureFolderUserWithLargeScreen(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f0b0e76

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_f

    iget-object p2, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070403

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-boolean p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mDeviceHasSoftKeys:Z

    if-eqz p3, :cond_e

    iget-object p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p3

    goto :goto_5

    :cond_e
    move p3, v5

    :goto_5
    add-int/2addr p2, p3

    invoke-virtual {p1, v5, v5, p2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p3, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_11
    :goto_6
    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->setResetOrUninstallButton(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, v6}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->updateTooManyAttemptsText(ILandroid/view/View;)V

    return-object v6

    :cond_12
    :goto_7
    return-object p2
.end method

.method public final updateForgotButtonVisibility(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mShouldShowForgetOrUninstallButton:I

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->setResetOrUninstallButton(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->updateTooManyAttemptsText(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final updateStageNeedToUnlock(Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f153157

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
