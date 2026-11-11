.class public Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;
.super Landroid/app/Activity;
.source "UnknownSourceAppBlockActivity.java"


# static fields
.field private static final blacklist SECURITY_PORTAL:Ljava/lang/String; = "https://security.samsungmobile.com/securityPost.smsb"

.field private static final blacklist TAG:Ljava/lang/String; = "UnknownSourceAppManager"


# instance fields
.field private blacklist mAm:Landroid/app/ActivityManager;

.field private blacklist mBrowserUidForLink:I

.field private blacklist mButtonClicked:Z

.field private blacklist mInstallType:I

.field private blacklist mIsAppBlockActivityClosed:Z

.field private blacklist mIsBrowserClosed:Z

.field private blacklist mLinkClicked:Z

.field private final blacklist mSemProcessListener:Landroid/app/ActivityManager$SemProcessListener;

.field private blacklist mSessionId:I

.field private blacklist mUiMode:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBrowserUidForLink(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mBrowserUidForLink:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsAppBlockActivityClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mIsAppBlockActivityClosed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsBrowserClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mIsBrowserClosed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsAppBlockActivityClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mIsAppBlockActivityClosed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsBrowserClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mIsBrowserClosed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrejectInstall(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->rejectInstall()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mButtonClicked:Z

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mLinkClicked:Z

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mIsAppBlockActivityClosed:Z

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mIsBrowserClosed:Z

    .line 160
    new-instance v0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;-><init>(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)V

    iput-object v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mSemProcessListener:Landroid/app/ActivityManager$SemProcessListener;

    return-void
.end method

.method private blacklist changeToBlockButton()V
    .locals 3

    const v0, 0x10203f4

    .line 89
    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x10203f5

    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x104000a

    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCreate$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 52
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private blacklist rejectInstall()V
    .locals 2

    .line 139
    const-string v0, "UnknownSourceAppManager"

    const-string v1, "Reject installing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mSessionId:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageInstaller;->setUnknownSourceConfirmResult(IZ)V

    return-void
.end method

.method private blacklist setContentView()V
    .locals 6

    const v0, 0x109002f

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->setContentView(I)V

    const v0, 0x102024f

    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x1020251

    .line 68
    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x102024e

    .line 69
    invoke-virtual {p0, v2}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x1020250

    .line 70
    invoke-virtual {p0, v3}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    const/16 v5, 0x8

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget v3, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mInstallType:I

    const/16 v4, 0x96

    if-ne v3, v4, :cond_1

    const v3, 0x1080694

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x10410e2

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    const-string/jumbo v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1040242

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x1040241

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->changeToBlockButton()V

    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->setContentView()V

    .line 100
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mUiMode:I

    if-eq v0, v1, :cond_0

    .line 101
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mUiMode:I

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106065b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x102024f

    .line 103
    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->semSetDisplayCutoutBackgroundColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance v1, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mUiMode:I

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mSessionId:I

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.content.pm.extra.unknown.installtype"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mInstallType:I

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mAm:Landroid/app/ActivityManager;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mSemProcessListener:Landroid/app/ActivityManager$SemProcessListener;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->semRegisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->setContentView()V

    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mAm:Landroid/app/ActivityManager;

    iget-object p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mSemProcessListener:Landroid/app/ActivityManager$SemProcessListener;

    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->semUnregisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V

    return-void
.end method

.method public blacklist onInstallButtonClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mButtonClicked:Z

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x10203f4

    if-ne v1, v2, :cond_0

    .line 129
    const-string p1, "UnknownSourceAppManager"

    const-string v1, "Allow installing"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mSessionId:I

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageInstaller;->setUnknownSourceConfirmResult(IZ)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x10203f5

    if-ne p1, v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->rejectInstall()V

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->finish()V

    return-void
.end method

.method public blacklist onLinkClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mLinkClicked:Z

    .line 145
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "https://security.samsungmobile.com/securityPost.smsb"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mBrowserUidForLink:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    const-string v1, "UnknownSourceAppManager"

    const-string v2, "Cannot resolve a browser for link"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->rejectInstall()V

    .line 157
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public whitelist onStop()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 113
    iget-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mButtonClicked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mLinkClicked:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->rejectInstall()V

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->mLinkClicked:Z

    return-void
.end method
