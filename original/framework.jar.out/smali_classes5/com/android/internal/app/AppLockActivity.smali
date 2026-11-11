.class public Lcom/android/internal/app/AppLockActivity;
.super Landroid/app/Activity;
.source "AppLockActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AppLockActivity$Injector;
    }
.end annotation


# static fields
.field private static final blacklist APP_LOCK_STATE_CHANGE_RESULT_TOAST_DURATION:I = 0x0

.field private static final blacklist DEBUG:Z

.field private static final blacklist REQUEST_CODE_APP_PERMISSION_REVIEW_DIALOG:I = 0x3

.field private static final blacklist REQUEST_CODE_SET_SCREEN_LOCK:I = 0x1

.field private static final blacklist REQUEST_CODE_USER_EDUCATION_DIALOG:I = 0x2

.field private static final blacklist SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final blacklist TAG:Ljava/lang/String; = "AppLockActivity"

.field private static blacklist sInjector:Lcom/android/internal/app/AppLockActivity$Injector;


# instance fields
.field private blacklist mFolderName:Ljava/lang/String;

.field private blacklist mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final blacklist mInjector:Lcom/android/internal/app/AppLockActivity$Injector;

.field private blacklist mKeyguardManager:Landroid/app/KeyguardManager;

.field private blacklist mPackageLabel:Ljava/lang/CharSequence;

.field private blacklist mPackageLogo:Landroid/graphics/drawable/Drawable;

.field private blacklist mPackageNames:[Ljava/lang/String;

.field private blacklist mScreenLockDialog:Landroid/app/AlertDialog;

.field private blacklist mScrollView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic blacklist $r8$lambda$5Z7Cc6LKZN0ia7zf6piDi32jPHc(Lcom/android/internal/app/AppLockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockActivity;->lambda$showSetupScreenLockDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OnRVmfy11KZs5scrz9-us2v4F7w(Lcom/android/internal/app/AppLockActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockActivity;->lambda$showSetupScreenLockDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$adWwVy6ymckTk22sX0_6PsiVgYs(Lcom/android/internal/app/AppLockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockActivity;->lambda$showSetupScreenLockDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yS5wsT68NCyanEp8UsZQbkf1XNI(Lcom/android/internal/app/AppLockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockActivity;->lambda$showSetupScreenLockDialog$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshowResultToast(Lcom/android/internal/app/AppLockActivity;Z[Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/app/AppLockActivity;->showResultToast(Z[Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 111
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "AppLockActivity"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 124
    sget-object v0, Lcom/android/internal/app/AppLockActivity;->sInjector:Lcom/android/internal/app/AppLockActivity$Injector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/app/AppLockActivity$Injector;

    invoke-direct {v0}, Lcom/android/internal/app/AppLockActivity$Injector;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mInjector:Lcom/android/internal/app/AppLockActivity$Injector;

    return-void
.end method

.method private blacklist canPackageHandleMimeType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 641
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 647
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to query intent activities for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLockActivity"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist createAppLockActivityIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 148
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.pm.action.SET_APP_LOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/android/internal/app/AppLockActivity;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 152
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.content.pm.extra.APP_LOCK_NEW_STATE"

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10800000

    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createAppLockActivityIntent(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.pm.action.SET_APP_LOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/android/internal/app/AppLockActivity;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGES"

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.content.pm.extra.APP_LOCK_NEW_STATE"

    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    const-string p0, ""

    :goto_0
    const-string p2, "android.content.pm.extra.APP_LOCK_FOLDER_NAME"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10800000

    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    const-string/jumbo p0, "packageNames must not be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getFirstFilesApp([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 631
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 632
    invoke-direct {p0, v2}, Lcom/android/internal/app/AppLockActivity;->isFilesApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getFirstPhotoApp([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 620
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 621
    invoke-direct {p0, v2}, Lcom/android/internal/app/AppLockActivity;->isPhotoApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getPackageLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mPackageLabel:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 555
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 554
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mPackageLabel:Ljava/lang/CharSequence;

    .line 557
    :cond_0
    iget-object p0, p0, Lcom/android/internal/app/AppLockActivity;->mPackageLabel:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLockActivity"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getPackageLogoAsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mPackageLogo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mPackageLogo:Landroid/graphics/drawable/Drawable;

    .line 570
    :cond_0
    iget-object p0, p0, Lcom/android/internal/app/AppLockActivity;->mPackageLogo:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLockActivity"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist hasAnyFilesApp([Ljava/lang/String;)Z
    .locals 4

    .line 609
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 610
    invoke-direct {p0, v3}, Lcom/android/internal/app/AppLockActivity;->isFilesApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private blacklist hasAnyPhotoApp([Ljava/lang/String;)Z
    .locals 4

    .line 599
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 600
    invoke-direct {p0, v3}, Lcom/android/internal/app/AppLockActivity;->isPhotoApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private blacklist isFilesApp(Ljava/lang/String;)Z
    .locals 3

    .line 582
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/32 v1, 0x10000

    .line 585
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p1

    .line 584
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isPhotoApp(Ljava/lang/String;)Z
    .locals 1

    .line 593
    const-string v0, "image/*"

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/AppLockActivity;->canPackageHandleMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video/*"

    .line 594
    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/AppLockActivity;->canPackageHandleMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic blacklist lambda$showSetupScreenLockDialog$0(Landroid/view/View;)V
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/android/internal/app/AppLockActivity;->mScrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p0

    const v0, 0x1020232

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 358
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic blacklist lambda$showSetupScreenLockDialog$1(Landroid/view/View;)V
    .locals 1

    .line 366
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/AppLockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic blacklist lambda$showSetupScreenLockDialog$2(Landroid/view/View;)V
    .locals 0

    .line 374
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void
.end method

.method private synthetic blacklist lambda$showSetupScreenLockDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void
.end method

.method private blacklist resolveAndValidatePackages([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .line 289
    const-string v0, "AppLockActivity"

    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    if-eqz v5, :cond_3

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide v6, 0x800000000L

    .line 297
    :try_start_0
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    .line 296
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 298
    iget-boolean v7, v6, Landroid/content/pm/ApplicationInfo;->isAppLockSupported:Z

    if-nez v7, :cond_1

    .line 299
    sget-boolean v6, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    if-eqz v6, :cond_3

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not support App Lock, skipping"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 304
    :cond_1
    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->isAppLockEnabled:Z

    if-ne v6, p2, :cond_2

    .line 305
    sget-boolean v6, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    if-eqz v6, :cond_3

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "App Lock for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " already "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Package "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 315
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static blacklist setInjectorForTesting(Lcom/android/internal/app/AppLockActivity$Injector;)V
    .locals 1

    .line 189
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 192
    sput-object p0, Lcom/android/internal/app/AppLockActivity;->sInjector:Lcom/android/internal/app/AppLockActivity$Injector;

    return-void

    .line 190
    :cond_0
    const-string p0, "Injector should only be set in debuggable builds."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist showPermissionReviewDialog(Ljava/lang/String;I)V
    .locals 2

    .line 468
    sget-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showPermissionReviewDialog called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLockActivity"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x3

    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/AppLockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private blacklist showResultToast(ZLjava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 658
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/app/AppLockActivity;->showResultToast(Z[Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private blacklist showResultToast(Z[Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 663
    sget-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    const-string v1, "AppLockActivity"

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showResultToast called for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packages, success: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p4, :cond_1

    if-nez p1, :cond_1

    .line 668
    const-string p0, "Failed to disable App Lock, which should not be possible."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 672
    :cond_1
    array-length p2, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x10405a8

    goto :goto_0

    :cond_2
    const p1, 0x10405a7

    goto :goto_0

    :cond_3
    const p1, 0x104053a

    .line 680
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/AppLockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_6

    .line 684
    iget-object p2, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and all apps inside are locked."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 684
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cant lock "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 687
    :cond_6
    iget-object p2, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 686
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and all apps inside unlocked."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 687
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cant unlock "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/AppLockActivity;->showToast(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private blacklist showSetupScreenLockDialog(Ljava/lang/String;)V
    .locals 3

    .line 343
    sget-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    const-string v1, "AppLockActivity"

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSetupScreenLockDialog called for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x1090046

    const/4 v2, 0x0

    .line 347
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 348
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    const v0, 0x1020233

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/AppLockActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 360
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/AppLockActivity;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 362
    :cond_1
    const-string/jumbo v0, "mScrollView is null, cannot toggle divider visibility."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :goto_0
    new-instance v0, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/AppLockActivity;)V

    const v1, 0x1020234

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    new-instance v0, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/app/AppLockActivity;)V

    const v1, 0x1020235

    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    new-instance v0, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppLockActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/app/AppLockActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 385
    iget-object p0, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private blacklist showUserEducationDialog(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 457
    sget-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showUserEducationDialog called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLockActivity"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/internal/app/AppLockUserEducationActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    .line 462
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/AppLockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected whitelist onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 482
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 487
    const-string p3, "AppLockActivity"

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityResult failed for request code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 495
    const-string v1, "android.content.pm.extra.APP_LOCK_NEW_STATE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 497
    iget-object v1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    if-eqz v1, :cond_d

    array-length v3, v1

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 501
    :cond_1
    aget-object v1, v1, v2

    .line 502
    invoke-direct {p0, v1}, Lcom/android/internal/app/AppLockActivity;->getPackageLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 503
    iget-object v4, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 504
    iget-object v4, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 545
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Received unknown request code: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 542
    :cond_3
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/internal/app/AppLockActivity;->showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 521
    :cond_4
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockActivity;->hasAnyPhotoApp([Ljava/lang/String;)Z

    move-result p1

    .line 529
    iget-object p3, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 522
    invoke-direct {p0, p3}, Lcom/android/internal/app/AppLockActivity;->getFirstPhotoApp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 524
    invoke-direct {p0, p1, v2}, Lcom/android/internal/app/AppLockActivity;->showPermissionReviewDialog(Ljava/lang/String;I)V

    return-void

    .line 527
    :cond_5
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/internal/app/AppLockActivity;->showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 529
    :cond_6
    invoke-direct {p0, p3}, Lcom/android/internal/app/AppLockActivity;->hasAnyFilesApp([Ljava/lang/String;)Z

    move-result p1

    .line 538
    iget-object p3, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 530
    invoke-direct {p0, p3}, Lcom/android/internal/app/AppLockActivity;->getFirstFilesApp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 532
    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/AppLockActivity;->showPermissionReviewDialog(Ljava/lang/String;I)V

    return-void

    .line 535
    :cond_7
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/internal/app/AppLockActivity;->showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 538
    :cond_8
    invoke-virtual {p0, p3, v3, p2}, Lcom/android/internal/app/AppLockActivity;->showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 507
    :cond_9
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 508
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 510
    :cond_a
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz p1, :cond_b

    .line 511
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 512
    invoke-direct {p0, v1, v4}, Lcom/android/internal/app/AppLockActivity;->showUserEducationDialog(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 514
    :cond_b
    sget-boolean p1, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    if-eqz p1, :cond_c

    .line 515
    const-string p1, "Screen lock not set after setup attempt, finishing."

    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_c
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    .line 498
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 197
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 201
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->appLockApis()Z

    move-result v0

    const-string v1, "AppLockActivity"

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->appLockCore()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 213
    const-string v0, "android.content.pm.extra.APP_LOCK_NEW_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    const-string p1, "No new App Lock state, finishing"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 222
    const-string v3, "android.intent.extra.PACKAGES"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 223
    array-length v4, v3

    if-lez v4, :cond_4

    .line 224
    const-string v4, "android.content.pm.extra.APP_LOCK_FOLDER_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    .line 225
    invoke-direct {p0, v3, v0}, Lcom/android/internal/app/AppLockActivity;->resolveAndValidatePackages([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 226
    array-length p1, p1

    if-nez p1, :cond_7

    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    :cond_4
    const/4 v4, 0x0

    .line 232
    iput-object v4, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    .line 233
    const-string v5, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 235
    const-string p1, "Package name is null, finishing"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    .line 239
    :cond_5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/AppLockActivity;->resolveAndValidatePackages([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 240
    array-length p1, p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 244
    :cond_6
    iput-object v4, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    .line 247
    :cond_7
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    aget-object p1, p1, v2

    .line 248
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-wide v5, 0x800000000L

    .line 252
    :try_start_0
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v5

    .line 251
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-virtual {v5, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 260
    const-class v6, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v6}, Lcom/android/internal/app/AppLockActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    iput-object v6, p0, Lcom/android/internal/app/AppLockActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v6, :cond_8

    .line 262
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    .line 261
    invoke-virtual {v6, v7}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    .line 263
    :cond_8
    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->isAppLockEnabled:Z

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    .line 265
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity;->mPackageNames:[Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/android/internal/app/AppLockActivity;->showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device is not secure, cannot disable App Lock for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    :cond_a
    if-nez v2, :cond_b

    .line 272
    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockActivity;->showSetupScreenLockDialog(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v3, :cond_c

    .line 275
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 277
    iget-object v4, p0, Lcom/android/internal/app/AppLockActivity;->mFolderName:Ljava/lang/String;

    .line 278
    :cond_c
    invoke-direct {p0, p1, v4}, Lcom/android/internal/app/AppLockActivity;->showUserEducationDialog(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    .line 241
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void

    .line 202
    :cond_e
    :goto_1
    const-string p1, "App Lock implementation is not enabled, finishing"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 2

    .line 328
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/internal/app/AppLockActivity;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/android/internal/app/AppLockActivity;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    return-void
.end method

.method protected whitelist onPause()V
    .locals 1

    .line 320
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 321
    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object p0, p0, Lcom/android/internal/app/AppLockActivity;->mScreenLockDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected blacklist showBiometricPrompt(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 392
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/app/AppLockActivity;->showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected blacklist showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 399
    sget-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBiometricPrompt called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLockActivity"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_0
    new-instance v0, Lcom/android/internal/app/AppLockActivity$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/internal/app/AppLockActivity$1;-><init>(Lcom/android/internal/app/AppLockActivity;[Ljava/lang/String;ZLjava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 433
    aget-object p1, p1, v1

    if-eqz p3, :cond_1

    const p3, 0x10405a6

    .line 435
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/android/internal/app/AppLockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1040539

    .line 436
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/android/internal/app/AppLockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/AppLockActivity;->mInjector:Lcom/android/internal/app/AppLockActivity$Injector;

    .line 438
    invoke-virtual {v1, p0}, Lcom/android/internal/app/AppLockActivity$Injector;->getBiometricPromptBuilder(Landroid/app/Activity;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    const v2, 0x1040292

    .line 439
    invoke-virtual {p0, v2}, Lcom/android/internal/app/AppLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 440
    invoke-virtual {v1, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p3

    .line 441
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setLogoDescription(Ljava/lang/String;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p2

    const p3, 0x800f

    .line 442
    invoke-virtual {p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p2

    .line 445
    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockActivity;->getPackageLogoAsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/LockedAppActivity;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 447
    invoke-virtual {p2, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setLogoBitmap(Landroid/graphics/Bitmap;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 450
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    .line 451
    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method protected blacklist showToast(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 699
    sget-boolean v0, Lcom/android/internal/app/AppLockActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showToast called with text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLockActivity"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
