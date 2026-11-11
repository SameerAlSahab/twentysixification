.class public final Lcom/android/internal/app/LockedAppActivity;
.super Landroid/app/Activity;
.source "LockedAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/LockedAppActivity$Injector;,
        Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final blacklist EXTRA_IS_UNINSTALL:Ljava/lang/String; = "com.android.internal.app.extra.IS_UNINSTALL"

.field public static final blacklist EXTRA_STATUS_RECEIVER:Ljava/lang/String; = "com.android.internal.app.extra.STATUS_RECEIVER"

.field public static final blacklist EXTRA_UNINSTALL_FLAGS:Ljava/lang/String; = "com.android.internal.app.extra.UNINSTALL_FLAGS"

.field public static final blacklist EXTRA_VERSIONED_PACKAGE:Ljava/lang/String; = "com.android.internal.app.extra.VERSIONED_PACKAGE"

.field private static final blacklist SAMSUNG_CALL_PACKAGE:Ljava/lang/String; = "com.samsung.android.dialer"

.field private static final blacklist SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final blacklist TAG:Ljava/lang/String; = "LockedAppActivity"

.field private static blacklist sInjector:Lcom/android/internal/app/LockedAppActivity$Injector;


# instance fields
.field private final blacklist mAppLockInternal:Landroid/app/AppLockInternal;

.field private final blacklist mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private blacklist mCancellationSignal:Landroid/os/CancellationSignal;

.field private final blacklist mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

.field private blacklist mIsBiometricPromptShowing:Z

.field private blacklist mIsPackageUnlocked:Z

.field private blacklist mIsPromptPending:Z

.field private blacklist mIsUninstall:Z

.field private final blacklist mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private blacklist mPackageLabel:Ljava/lang/CharSequence;

.field private blacklist mPackageLockedStateListener:Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;

.field private blacklist mPackageLogo:Landroid/graphics/Bitmap;

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mTarget:Landroid/content/IntentSender;

.field private final blacklist mTargetIntentSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mUninstallFlags:I

.field private blacklist mUninstallStatusReceiver:Landroid/content/IntentSender;

.field private blacklist mUninstallVersionedPackage:Landroid/content/pm/VersionedPackage;

.field private blacklist mUserId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$Gf2JaXA_pRQQkchpBq-t31KVYxY(Lcom/android/internal/app/LockedAppActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/LockedAppActivity;->lambda$setupLockedTaskModeUi$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAppLockInternal(Lcom/android/internal/app/LockedAppActivity;)Landroid/app/AppLockInternal;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mAppLockInternal:Landroid/app/AppLockInternal;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCancellationSignal(Lcom/android/internal/app/LockedAppActivity;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInjector(Lcom/android/internal/app/LockedAppActivity;)Lcom/android/internal/app/LockedAppActivity$Injector;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsUninstall(Lcom/android/internal/app/LockedAppActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Lcom/android/internal/app/LockedAppActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUninstallFlags(Lcom/android/internal/app/LockedAppActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUninstallStatusReceiver(Lcom/android/internal/app/LockedAppActivity;)Landroid/content/IntentSender;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallStatusReceiver:Landroid/content/IntentSender;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUninstallVersionedPackage(Lcom/android/internal/app/LockedAppActivity;)Landroid/content/pm/VersionedPackage;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallVersionedPackage:Landroid/content/pm/VersionedPackage;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Lcom/android/internal/app/LockedAppActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/LockedAppActivity;->mUserId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsBiometricPromptShowing(Lcom/android/internal/app/LockedAppActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsBiometricPromptShowing:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcompleteUnlockAndFinish(Lcom/android/internal/app/LockedAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->completeUnlockAndFinish()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misInterceptMode(Lcom/android/internal/app/LockedAppActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msendUninstallFailure(Lcom/android/internal/app/LockedAppActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/LockedAppActivity;->sendUninstallFailure(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 108
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "LockedAppActivity"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 122
    sget-object v0, Lcom/android/internal/app/LockedAppActivity;->sInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-direct {v0}, Lcom/android/internal/app/LockedAppActivity$Injector;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    .line 124
    const-class v0, Landroid/app/AppLockInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppLockInternal;

    iput-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mAppLockInternal:Landroid/app/AppLockInternal;

    .line 126
    new-instance v0, Lcom/android/internal/app/LockedAppActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/app/LockedAppActivity$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 129
    new-instance v0, Lcom/android/internal/app/LockedAppActivity$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/LockedAppActivity$1;-><init>(Lcom/android/internal/app/LockedAppActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mTargetIntentSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private blacklist applyTheme()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1030129

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x103013a

    :goto_1
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/app/LockedAppActivity$Injector;->setTheme(Landroid/app/Activity;I)V

    return-void
.end method

.method private blacklist completeUnlockAndFinish()V
    .locals 3

    .line 704
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mTargetIntentSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mTarget:Landroid/content/IntentSender;

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/app/LockedAppActivity$Injector;->sendTargetIntent(Landroid/app/Activity;Landroid/content/IntentSender;)V

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void
.end method

.method public static blacklist convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 732
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 733
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 737
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 741
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 742
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 741
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 738
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 745
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 746
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 747
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static blacklist createLockedAppActivityIntent(Ljava/lang/String;ILandroid/content/IntentSender;)Landroid/content/Intent;
    .locals 3

    .line 220
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/android/internal/app/LockedAppActivity;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 224
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.USER_ID"

    .line 225
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.INTENT"

    .line 226
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x800000

    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createLockedAppActivityUninstallIntent(Landroid/content/pm/VersionedPackage;IILandroid/content/IntentSender;)Landroid/content/Intent;
    .locals 2

    .line 246
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 249
    invoke-static {v0, p1, v1}, Lcom/android/internal/app/LockedAppActivity;->createLockedAppActivityIntent(Ljava/lang/String;ILandroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.internal.app.extra.IS_UNINSTALL"

    const/4 v1, 0x1

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.internal.app.extra.VERSIONED_PACKAGE"

    .line 252
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.internal.app.extra.UNINSTALL_FLAGS"

    .line 253
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.internal.app.extra.STATUS_RECEIVER"

    .line 254
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private blacklist finishIfUnlocked(Ljava/lang/String;I)Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsPackageUnlocked:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mAppLockInternal:Landroid/app/AppLockInternal;

    invoke-interface {v0, p1, p2}, Landroid/app/AppLockInternal;->isPackageLocked(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 521
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 522
    const-string p1, "LockedAppActivity"

    const-string p2, "Package is unlocked, finishing"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsPackageUnlocked:Z

    .line 525
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return p1
.end method

.method private blacklist getPackageLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getPackageManager(Landroid/app/Activity;)Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockedAppActivity"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getPackageLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getPackageManager(Landroid/app/Activity;)Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 642
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockedAppActivity"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist initStateFromIntent()V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 349
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    .line 350
    const-string v1, "android.intent.extra.USER_ID"

    const/16 v2, -0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUserId:I

    .line 351
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getIntentSender(Landroid/content/Intent;)Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mTarget:Landroid/content/IntentSender;

    .line 353
    const-string v1, "com.android.internal.app.extra.IS_UNINSTALL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    .line 354
    const-string v3, "LockedAppActivity"

    if-eqz v1, :cond_1

    .line 355
    const-string v1, "com.android.internal.app.extra.VERSIONED_PACKAGE"

    const-class v4, Landroid/content/pm/VersionedPackage;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/VersionedPackage;

    iput-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallVersionedPackage:Landroid/content/pm/VersionedPackage;

    .line 357
    const-string v1, "com.android.internal.app.extra.UNINSTALL_FLAGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallFlags:I

    .line 358
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getUninstallStatusReceiver(Landroid/content/Intent;)Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallStatusReceiver:Landroid/content/IntentSender;

    .line 360
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallVersionedPackage:Landroid/content/pm/VersionedPackage;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    const-string v0, "Missing extras for uninstall: EXTRA_VERSIONED_PACKAGE or EXTRA_STATUS_RECEIVER, finishing"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void

    .line 368
    :cond_1
    sget-boolean v0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-eqz v1, :cond_2

    const-string/jumbo p0, "uninstall"

    goto :goto_0

    .line 370
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "intercept"

    goto :goto_0

    :cond_3
    const-string p0, "locked task"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private blacklist isInterceptMode()Z
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mTarget:Landroid/content/IntentSender;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic blacklist lambda$setupLockedTaskModeUi$1(Landroid/view/View;)V
    .locals 1

    .line 432
    sget-boolean p1, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 433
    const-string p1, "LockedAppActivity"

    const-string v0, "Root view clicked in locked task mode, requesting to show biometric prompt if needed"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->requestShowBiometricPromptForLockedTask()V

    return-void
.end method

.method private blacklist maybeShowBiometricPromptForLockedTask()V
    .locals 2

    .line 557
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result v0

    const-string v1, "LockedAppActivity"

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsPromptPending:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/LockedAppActivity$Injector;->hasWindowFocus(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsPromptPending:Z

    .line 574
    iget-boolean v0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsBiometricPromptShowing:Z

    if-eqz v0, :cond_2

    .line 575
    sget-boolean p0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 576
    const-string/jumbo p0, "maybeShowBiometricPromptForLockedTask: prompt is already shown, returning"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 582
    :cond_2
    sget-boolean v0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 583
    const-string/jumbo v0, "maybeShowBiometricPromptForLockedTask: showing biometric prompt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->showBiometricPrompt()V

    return-void

    .line 566
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 567
    const-string/jumbo p0, "maybeShowBiometricPromptForLockedTask: not ready for prompt, returning"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 558
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 559
    const-string/jumbo p0, "maybeShowBiometricPromptForLockedTask: intercept or uninstall mode, returning"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private blacklist requestShowBiometricPromptForLockedTask()V
    .locals 1

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsPromptPending:Z

    .line 544
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->maybeShowBiometricPromptForLockedTask()V

    return-void
.end method

.method private blacklist sendUninstallFailure(ILjava/lang/String;)V
    .locals 7

    .line 650
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallStatusReceiver:Landroid/content/IntentSender;

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 655
    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 656
    const-string p1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUninstallStatusReceiver:Landroid/content/IntentSender;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 660
    const-string p1, "LockedAppActivity"

    const-string p2, "Unable to send uninstall failure status"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static blacklist setInjectorForTesting(Lcom/android/internal/app/LockedAppActivity$Injector;)V
    .locals 1

    .line 269
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 272
    sput-object p0, Lcom/android/internal/app/LockedAppActivity;->sInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    return-void

    .line 270
    :cond_0
    const-string p0, "Injector should only be set in debuggable builds."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setupLockedTaskModeUi()Z
    .locals 5

    .line 417
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    const v1, 0x10900cc

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/app/LockedAppActivity$Injector;->setContentView(Landroid/app/Activity;I)V

    .line 425
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    const v1, 0x1020002

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/app/LockedAppActivity$Injector;->findViewById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 427
    const-string v0, "LockedAppActivity"

    const-string v2, "Root view not found in locked task mode, finishing"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return v1

    .line 431
    :cond_0
    new-instance v2, Lcom/android/internal/app/LockedAppActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/internal/app/LockedAppActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/LockedAppActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getDisplayId(Landroid/app/Activity;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 444
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    const v4, 0x1020430

    invoke-virtual {v2, p0, v4}, Lcom/android/internal/app/LockedAppActivity$Injector;->findViewById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 447
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return v3
.end method

.method private blacklist setupUi()Z
    .locals 2

    .line 405
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->setupLockedTaskModeUi()Z

    move-result p0

    return p0

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/app/LockedAppActivity$Injector;->setTranslucent(Landroid/app/Activity;Z)V

    return v1
.end method

.method private blacklist showBiometricPrompt()V
    .locals 5

    .line 595
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getBiometricPromptBuilder(Landroid/app/Activity;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const v1, 0x1040292

    .line 597
    invoke-virtual {p0, v1}, Lcom/android/internal/app/LockedAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const v1, 0x1040848

    .line 598
    invoke-virtual {p0, v1}, Lcom/android/internal/app/LockedAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageLabel:Ljava/lang/CharSequence;

    .line 599
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setLogoDescription(Ljava/lang/String;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const v1, 0x800f

    .line 600
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    const-string v2, "com.samsung.android.dialer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setShowEmergencyCallButton(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageLogo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 608
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setLogoBitmap(Landroid/graphics/Bitmap;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 610
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    .line 611
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 613
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/app/LockedAppActivity;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 615
    iput-boolean v2, p0, Lcom/android/internal/app/LockedAppActivity;->mIsBiometricPromptShowing:Z

    return-void
.end method


# virtual methods
.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 391
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 394
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->setupUi()Z

    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 278
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->initStateFromIntent()V

    .line 282
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->applyTheme()V

    .line 284
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 287
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->setupUi()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->appLockApis()Z

    move-result p1

    const-string v0, "LockedAppActivity"

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->appLockCore()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 300
    const-string p1, "Package name is null, finishing"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void

    .line 304
    :cond_2
    iget v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUserId:I

    const/16 v2, -0x2710

    if-ne v1, v2, :cond_3

    .line 305
    const-string p1, "No userId, finishing"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void

    .line 311
    :cond_3
    iget-boolean v2, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-nez v2, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/android/internal/app/LockedAppActivity;->finishIfUnlocked(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    return-void

    .line 315
    :cond_4
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/internal/app/LockedAppActivity;->getPackageLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageLabel:Ljava/lang/CharSequence;

    .line 321
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Package label for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null, finishing"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void

    .line 321
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/internal/app/LockedAppActivity;->getPackageLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/LockedAppActivity;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageLogo:Landroid/graphics/Bitmap;

    .line 323
    iget-boolean p1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-nez p1, :cond_6

    .line 326
    new-instance p1, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;

    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUserId:I

    iget-object v2, p0, Lcom/android/internal/app/LockedAppActivity;->mTarget:Landroid/content/IntentSender;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;-><init>(Lcom/android/internal/app/LockedAppActivity;Ljava/lang/String;ILandroid/content/IntentSender;)V

    iput-object p1, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageLockedStateListener:Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;

    .line 328
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mAppLockInternal:Landroid/app/AppLockInternal;

    invoke-interface {v0, p1}, Landroid/app/AppLockInternal;->registerPackageLockedStateListener(Landroid/app/AppLockInternal$PackageLockedStateListener;)V

    .line 331
    :cond_6
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-eqz p1, :cond_7

    goto :goto_1

    .line 338
    :cond_7
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {p1, p0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void

    .line 333
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->showBiometricPrompt()V

    return-void

    .line 293
    :cond_9
    :goto_2
    const-string p1, "App Lock implementation is not enabled, finishing"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void
.end method

.method public whitelist onDestroy()V
    .locals 2

    .line 501
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 503
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageLockedStateListener:Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;

    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity;->mAppLockInternal:Landroid/app/AppLockInternal;

    invoke-interface {v1, v0}, Landroid/app/AppLockInternal;->unregisterPackageLockedStateListener(Landroid/app/AppLockInternal$PackageLockedStateListener;)V

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mInjector:Lcom/android/internal/app/LockedAppActivity$Injector;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public whitelist onResume()V
    .locals 4

    .line 464
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 465
    sget-boolean v0, Lcom/android/internal/app/LockedAppActivity;->DEBUG:Z

    const-string v1, "LockedAppActivity"

    if-eqz v0, :cond_1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "intercept"

    goto :goto_0

    :cond_0
    const-string v3, "locked task"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->isInterceptMode()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    .line 471
    const-string/jumbo v0, "onResume: requesting to show biometric prompt in locked task mode"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->requestShowBiometricPromptForLockedTask()V

    :cond_3
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 2

    .line 479
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 484
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 485
    const-string p1, "LockedAppActivity"

    const-string v0, "Package name is null in onWindowFocusChanged, finishing"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void

    .line 490
    :cond_0
    iget-boolean v1, p0, Lcom/android/internal/app/LockedAppActivity;->mIsUninstall:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/internal/app/LockedAppActivity;->mUserId:I

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/LockedAppActivity;->finishIfUnlocked(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 495
    invoke-direct {p0}, Lcom/android/internal/app/LockedAppActivity;->maybeShowBiometricPromptForLockedTask()V

    :cond_2
    :goto_0
    return-void
.end method
