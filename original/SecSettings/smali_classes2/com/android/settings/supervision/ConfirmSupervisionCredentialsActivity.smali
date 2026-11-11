.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;
.super Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;",
        "Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;",
        "<init>",
        "()V",
        "",
        "onDestroy",
        "Landroid/hardware/biometrics/BiometricPrompt;",
        "getBiometricPrompt",
        "()Landroid/hardware/biometrics/BiometricPrompt;",
        "Landroid/content/ComponentName;",
        "componentName",
        "onApprovalMethodsClicked",
        "(Landroid/content/ComponentName;)V",
        "onForgotPinFallbackClicked",
        "",
        "mProfileStarted",
        "Z",
        "getMProfileStarted",
        "()Z",
        "setMProfileStarted",
        "(Z)V",
        "getMProfileStarted$annotations",
        "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;",
        "mAuthenticationCallback",
        "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;",
        "getMAuthenticationCallback",
        "()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;",
        "getMAuthenticationCallback$annotations",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final externalApprovalResultLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public final getResultLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public mApprovalMethods:Ljava/util/List;

.field public final mAuthenticationCallback:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

.field public mBiometricPromptShown:Z

.field public mProfileStarted:Z

.field public mSupervisingUser:Landroid/os/UserHandle;

.field public mUserStateChangeReceiverRegistered:Z

.field public final userStateChangeReceiver:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->externalApprovalResultLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    new-instance v0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;-><init>(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)V

    iput-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->userStateChangeReceiver:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;

    new-instance v0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;-><init>(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)V

    iput-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mAuthenticationCallback:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;

    invoke-direct {v2, v1}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->getResultLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    return-void
.end method

.method public static synthetic getMAuthenticationCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMProfileStarted$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBiometricPrompt()Landroid/hardware/biometrics/BiometricPrompt;
    .locals 8

    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f15379f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    const v2, 0x7f15379e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    const v2, 0x7f0803cd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x1060300

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setLogoBitmap(Landroid/graphics/Bitmap;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    const v2, 0x7f1537ad

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setLogoDescription(Ljava/lang/String;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mApprovalMethods:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    iput-object v5, v4, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$1;->$componentName:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->addFallbackOption(Ljava/lang/CharSequence;ILjava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->canLaunchPinRecovery(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$2;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f15376a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->addFallbackOption(Ljava/lang/CharSequence;ILjava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "mApprovalMethods"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onApprovalMethodsClicked(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.supervision.action.CONFIRM_SUPERVISION_APPROVAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->externalApprovalResultLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->isSupervisingCredentialSet(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mSupervisingUser:Landroid/os/UserHandle;

    const-string v0, "android.intent.action.USER_STOPPED"

    invoke-static {v0}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->userStateChangeReceiver:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v0, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mUserStateChangeReceiverRegistered:Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "profile_started"

    iget-boolean v1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mProfileStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mProfileStarted:Z

    const-string v0, "biometric_prompt_shown"

    iget-boolean v1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mBiometricPromptShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mBiometricPromptShown:Z

    return-void

    :cond_1
    const-string p1, "supervision"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/supervision/ISupervisionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/app/supervision/ISupervisionManager;->querySupervisionApprovalActivities(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mApprovalMethods:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v0, -0x1

    const-string v3, "Bypassing authentication due to active session"

    const-string v4, "SupervisionSettings"

    sget-object v5, Lcom/android/settings/supervision/SupervisionAuthController;->Companion:Lcom/android/settings/supervision/SupervisionAuthController$Companion;

    const-string v6, "force_confirmation"

    const/4 v7, 0x0

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, p0}, Lcom/android/settings/supervision/SupervisionAuthController$Companion;->getInstance(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)Lcom/android/settings/supervision/SupervisionAuthController;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/settings/supervision/SupervisionAuthController;->isSessionActive(I)Z

    move-result v5

    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mApprovalMethods:Ljava/util/List;

    const-string v1, "mApprovalMethods"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v0

    new-instance v2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$registerApprovalMethodChooserResultListener$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$registerApprovalMethodChooserResultListener$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "auth_method_chooser_result"

    invoke-virtual {v0, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mApprovalMethods:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lcom/android/settings/supervision/ApprovalMethodChooserDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/supervision/ApprovalMethodChooserDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "approval_methods"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "extras"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    const-string p1, "ApprovalMethodChooser"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mApprovalMethods:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.supervision.action.CONFIRM_SUPERVISION_APPROVAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->externalApprovalResultLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "No supervision approval methods available."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, p0}, Lcom/android/settings/supervision/SupervisionAuthController$Companion;->getInstance(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)Lcom/android/settings/supervision/SupervisionAuthController;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/settings/supervision/SupervisionAuthController;->isSessionActive(I)Z

    move-result v5

    if-nez v1, :cond_b

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    :goto_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mSupervisingUser:Landroid/os/UserHandle;

    const-string v3, "mSupervisingUser"

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->startProfile(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string p1, "Unable to start supervising user, cannot verify credentials."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iput-boolean v2, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mProfileStarted:Z

    iget-object v1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mSupervisingUser:Landroid/os/UserHandle;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->isUserRunning(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mSupervisingUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->getBiometricPrompt()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mAuthenticationCallback:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    iput-boolean v2, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mBiometricPromptShown:Z

    return-void

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mUserStateChangeReceiverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->userStateChangeReceiver:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mProfileStarted:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "SupervisionSettings"

    if-nez v0, :cond_1

    const-string p0, "Cannot stop supervising profile because it does not exist."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->stopProfile(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Could not stop the supervising profile."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mProfileStarted:Z

    :cond_3
    return-void
.end method

.method public final onForgotPinFallbackClicked()V
    .locals 3

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x81f

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.app.supervision.action.PERFORM_PIN_RECOVERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->getResultLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile_started"

    iget-boolean v1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mProfileStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "biometric_prompt_shown"

    iget-boolean v1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mBiometricPromptShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSuccessfulAuthenticationResultAndFinish()V
    .locals 3

    sget-object v0, Lcom/android/settings/supervision/SupervisionAuthController;->Companion:Lcom/android/settings/supervision/SupervisionAuthController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/supervision/SupervisionAuthController$Companion;->getInstance(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)Lcom/android/settings/supervision/SupervisionAuthController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/supervision/SupervisionAuthController;->currentTaskId:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/supervision/SupervisionAuthController;->sessionStartTime:Ljava/lang/Long;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/supervision/SupervisionAuthController;->appContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/settings/supervision/SupervisionAuthController;->mScreenOffReceiver:Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
