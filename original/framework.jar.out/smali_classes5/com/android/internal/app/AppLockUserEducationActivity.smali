.class public Lcom/android/internal/app/AppLockUserEducationActivity;
.super Landroid/app/Activity;
.source "AppLockUserEducationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AppLockUserEducationActivity$Injector;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist TAG:Ljava/lang/String; = "AppLockUserEducation"

.field private static blacklist sInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;


# instance fields
.field private blacklist mAppLockLayout:Landroid/view/View;

.field private final blacklist mInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

.field private final blacklist mUserId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$2U0ZWnQjXQCk8Ie3iMrrk8eHyAA(Lcom/android/internal/app/AppLockUserEducationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->lambda$setupUiAndShowDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_PPFuhkF2OJAbrP8scOcy-6Xcws(Lcom/android/internal/app/AppLockUserEducationActivity;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->lambda$setupUiAndShowDialog$0(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_m0elGPRQ3LnNizJ6m14varhVQo(Lcom/android/internal/app/AppLockUserEducationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->lambda$setupUiAndShowDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uMdJuWezCy0_J_JrNDooaaoRqrY(Lcom/android/internal/app/AppLockUserEducationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->lambda$setupUiAndShowDialog$3(Landroid/view/View;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 60
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "AppLockUserEducation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/internal/app/AppLockUserEducationActivity;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mUserId:I

    .line 67
    sget-object v0, Lcom/android/internal/app/AppLockUserEducationActivity;->sInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

    invoke-direct {v0}, Lcom/android/internal/app/AppLockUserEducationActivity$Injector;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

    return-void
.end method

.method static blacklist createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/internal/app/AppLockUserEducationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string p0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string p0, "android.intent.extra.TITLE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic blacklist lambda$setupUiAndShowDialog$0(Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p1

    .line 156
    iget-object p0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mAppLockLayout:Landroid/view/View;

    const v0, 0x1020239

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 157
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic blacklist lambda$setupUiAndShowDialog$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->setResult(I)V

    .line 190
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->finish()V

    return-void
.end method

.method private synthetic blacklist lambda$setupUiAndShowDialog$2(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic blacklist lambda$setupUiAndShowDialog$3(Landroid/view/View;)V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->onBackPressed()V

    return-void
.end method

.method public static blacklist setInjectorForTesting(Lcom/android/internal/app/AppLockUserEducationActivity$Injector;)V
    .locals 1

    .line 90
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 93
    sput-object p0, Lcom/android/internal/app/AppLockUserEducationActivity;->sInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

    return-void

    .line 91
    :cond_0
    const-string p0, "Injector should only be set in debuggable builds."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setupUiAndShowDialog(Ljava/lang/CharSequence;)V
    .locals 4

    .line 143
    sget-boolean v0, Lcom/android/internal/app/AppLockUserEducationActivity;->DEBUG:Z

    const-string v1, "AppLockUserEducation"

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupUiAndShowDialog called with label: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x1090047

    .line 146
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockUserEducationActivity;->setContentView(I)V

    const v0, 0x102023a

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockUserEducationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mAppLockLayout:Landroid/view/View;

    const v2, 0x102023f

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x1040218

    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/AppLockUserEducationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mAppLockLayout:Landroid/view/View;

    const v2, 0x1020241

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 154
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/AppLockUserEducationActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    iget-object v0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mAppLockLayout:Landroid/view/View;

    const v2, 0x102023d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->getCredentialTypeString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->getBiometricDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    .line 165
    const-string p1, "Credential type is null, finishing."

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->finish()V

    return-void

    :cond_1
    if-nez v3, :cond_2

    const v1, 0x1040217

    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/AppLockUserEducationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v1, 0x1040216

    .line 174
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/AppLockUserEducationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mAppLockLayout:Landroid/view/View;

    const v1, 0x102023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x1040219

    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mAppLockLayout:Landroid/view/View;

    const v0, 0x102023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 188
    new-instance v0, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/AppLockUserEducationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mAppLockLayout:Landroid/view/View;

    const v0, 0x102023b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 195
    new-instance v0, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/app/AppLockUserEducationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x1020240

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 201
    instance-of v0, p1, Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v0, :cond_4

    .line 202
    check-cast p1, Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v0, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/app/AppLockUserEducationActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ResolverDrawerLayout;->setOnDismissListener(Lcom/android/internal/widget/DismissableView$OnDismissListener;)V

    return-void

    .line 204
    :cond_4
    new-instance v0, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppLockUserEducationActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/app/AppLockUserEducationActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected blacklist getBiometricDescription()Ljava/lang/String;
    .locals 6

    .line 239
    sget-boolean v0, Lcom/android/internal/app/AppLockUserEducationActivity;->DEBUG:Z

    const-string v1, "AppLockUserEducation"

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "getBiometricDescription called"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 245
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

    invoke-virtual {v3, p0}, Lcom/android/internal/app/AppLockUserEducationActivity$Injector;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 246
    iget v4, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mUserId:I

    invoke-virtual {v3, v4}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 250
    const-string v4, "Exception while checking for fingerprints"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v3, v2

    .line 256
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

    invoke-virtual {v4, p0}, Lcom/android/internal/app/AppLockUserEducationActivity$Injector;->getFaceManager(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 257
    iget v5, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mUserId:I

    invoke-virtual {v4, v5}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 261
    const-string v4, "Exception while checking for face templates"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const v0, 0x1040214

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    const v0, 0x1040213

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const v0, 0x1040212

    .line 275
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockUserEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method protected blacklist getCredentialTypeString()Ljava/lang/String;
    .locals 2

    .line 211
    sget-boolean v0, Lcom/android/internal/app/AppLockUserEducationActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "AppLockUserEducation"

    const-string v1, "getCredentialTypeString called"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mInjector:Lcom/android/internal/app/AppLockUserEducationActivity$Injector;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/AppLockUserEducationActivity$Injector;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/app/AppLockUserEducationActivity;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const v0, 0x104021d

    goto :goto_0

    :cond_2
    const v0, 0x104021f

    goto :goto_0

    :cond_3
    const v0, 0x104021e

    .line 232
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockUserEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockUserEducationActivity;->setResult(I)V

    .line 138
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->finishAffinity()V

    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->setupUiAndShowDialog(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 101
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 102
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockUserEducationActivity;->setupUiAndShowDialog(Ljava/lang/CharSequence;)V

    return-void

    .line 107
    :cond_1
    :goto_0
    const-string p1, "AppLockUserEducation"

    const-string v0, "Missing package name or label, finishing."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->finish()V

    return-void
.end method

.method protected whitelist onStop()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 126
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockUserEducationActivity;->finish()V

    :cond_0
    return-void
.end method
