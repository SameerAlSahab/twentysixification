.class public Lcom/android/internal/app/SuspendedAppDcActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "SuspendedAppDcActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final blacklist EXTRA_ACTIVITY_OPTIONS:Ljava/lang/String; = "com.android.internal.app.extra.ACTIVITY_OPTIONS"

.field public static final blacklist EXTRA_DIALOG_INFO:Ljava/lang/String; = "com.android.internal.app.extra.DIALOG_INFO"

.field public static final blacklist EXTRA_SUSPENDED_PACKAGE:Ljava/lang/String; = "com.android.internal.app.extra.SUSPENDED_PACKAGE"

.field public static final blacklist EXTRA_SUSPENDING_PACKAGE:Ljava/lang/String; = "com.android.internal.app.extra.SUSPENDING_PACKAGE"

.field public static final blacklist EXTRA_SUSPENDING_USER:Ljava/lang/String; = "com.android.internal.app.extra.SUSPENDING_USER"

.field public static final blacklist EXTRA_UNSUSPEND_INTENT:Ljava/lang/String; = "com.android.internal.app.extra.UNSUSPEND_INTENT"

.field private static final blacklist PACKAGE_NAME:Ljava/lang/String; = "com.android.internal.app"

.field private static final blacklist TAG:Ljava/lang/String; = "SuspendedAppDcActivity"


# instance fields
.field private blacklist mIsKeyguardLocked:Z

.field private blacklist mMoreDetailsIntent:Landroid/content/Intent;

.field private blacklist mNegativeButtonAction:I

.field private blacklist mNeutralButtonAction:I

.field private blacklist mOnUnsuspend:Landroid/content/IntentSender;

.field private blacklist mOptions:Landroid/os/Bundle;

.field private blacklist mPm:Landroid/content/pm/PackageManager;

.field private blacklist mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

.field private blacklist mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mSuspendedAppsSettingIntent:Landroid/content/Intent;

.field private blacklist mSuspendedPackage:Ljava/lang/String;

.field private blacklist mSuspendingAppResources:Landroid/content/res/Resources;

.field private blacklist mSuspendingPackage:Ljava/lang/String;

.field private blacklist mSuspendingUserId:I

.field private blacklist mUserId:I

.field private blacklist mUsm:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSuspendedPackage(Lcom/android/internal/app/SuspendedAppDcActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsKeyguardLocked(Lcom/android/internal/app/SuspendedAppDcActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mIsKeyguardLocked:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misPackageSuspended(Lcom/android/internal/app/SuspendedAppDcActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/SuspendedAppDcActivity;->isPackageSuspended(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 94
    new-instance v0, Lcom/android/internal/app/SuspendedAppDcActivity$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/SuspendedAppDcActivity$1;-><init>(Lcom/android/internal/app/SuspendedAppDcActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private blacklist getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mPm:Landroid/content/pm/PackageManager;

    iget v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    sget-object v0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method private blacklist getMoreDetailsActivity()Landroid/content/Intent;
    .locals 4

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_SUSPENDED_APP_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mPm:Landroid/content/pm/PackageManager;

    const/high16 v2, 0xc0000

    iget v3, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 139
    const-string v2, "android.permission.SEND_SHOW_SUSPENDED_APP_DETAILS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x14000000

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getSuspendedAppsSettingIntent()Landroid/content/Intent;
    .locals 4

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.samsung.action.PACKAGE_SUSPENDED_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mPm:Landroid/content/pm/PackageManager;

    const/high16 v2, 0xc0000

    iget v3, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 159
    const-string v2, "com.samsung.android.permission.SEND_SHOW_SUSPENDED_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "android.intent.extra.USER_ID"

    iget p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x10008000

    .line 162
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist isPackageSuspended(Ljava/lang/String;)Z
    .locals 3

    .line 116
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 118
    sget-object v0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist requestDismissKeyguardIfNeeded(Ljava/lang/CharSequence;)V
    .locals 2

    .line 374
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 375
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 377
    iput-boolean v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mIsKeyguardLocked:Z

    .line 379
    new-instance v1, Lcom/android/internal/app/SuspendedAppDcActivity$2;

    invoke-direct {v1, p0}, Lcom/android/internal/app/SuspendedAppDcActivity$2;-><init>(Lcom/android/internal/app/SuspendedAppDcActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void
.end method

.method private blacklist resolveDialogMessage()Ljava/lang/String;
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getDialogMessageResId()I

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v2}, Landroid/content/pm/SuspendDialogInfo;->getDialogMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 204
    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v3, :cond_0

    .line 206
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 208
    :catch_0
    sget-object v2, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not resolve string resource id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 216
    invoke-direct {p0, v1}, Lcom/android/internal/app/SuspendedAppDcActivity;->getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x104023a

    .line 215
    invoke-virtual {p0, v1, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist resolveIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/SuspendDialogInfo;->getIconResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 176
    :catch_0
    sget-object p0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve drawable resource id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist resolveNegativeButtonText()Ljava/lang/String;
    .locals 4

    .line 264
    iget v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNegativeButtonAction:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 265
    sget-object v0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown negative button action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNegativeButtonAction:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedAppsSettingIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 269
    sget-object p0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "suspendedAppsSetting intent not set"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {v0}, Landroid/content/pm/SuspendDialogInfo;->getNegativeButtonTextResId()I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 277
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v2, :cond_2

    .line 279
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 281
    :catch_0
    sget-object v1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve string resource id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    const v0, 0x10406c7

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist resolveNeutralButtonText()Ljava/lang/String;
    .locals 5

    .line 226
    iget v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNeutralButtonAction:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 237
    sget-object v0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown neutral button action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNeutralButtonAction:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const v0, 0x104023d

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mMoreDetailsIntent:Landroid/content/Intent;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const v0, 0x104023b

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v1, :cond_4

    .line 241
    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getNeutralButtonTextResId()I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v2}, Landroid/content/pm/SuspendDialogInfo;->getNeutralButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 243
    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v3, :cond_3

    .line 245
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 247
    :catch_0
    sget-object v2, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not resolve string resource id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    .line 253
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist resolveTitle()Ljava/lang/String;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Landroid/content/pm/SuspendDialogInfo;->getTitleResId()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 186
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 190
    :catch_0
    sget-object v1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve string resource id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    const v0, 0x104023c

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const-string p1, "Could not unsuspend "

    const/4 v0, -0x3

    if-eq p2, v0, :cond_4

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto/16 :goto_3

    .line 459
    :cond_1
    iget p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNegativeButtonAction:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 469
    sget-object p1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected action on negative button: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNegativeButtonAction:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 461
    :cond_2
    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedAppsSettingIntent:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 462
    iget-object p2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mOptions:Landroid/os/Bundle;

    iget v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    .line 463
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 462
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 465
    :cond_3
    sget-object p1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    const-string p2, "NegativeButton button setting should not have existed!"

    invoke-static {p1, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 403
    :cond_4
    iget p2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNeutralButtonAction:I

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    .line 453
    sget-object p1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected action on neutral button: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNeutralButtonAction:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 413
    :cond_5
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 415
    :try_start_0
    iget-object p2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    iget v9, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    iget v10, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v10}, Landroid/content/pm/IPackageManager;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;ILjava/lang/String;II)[Ljava/lang/String;

    move-result-object p2

    .line 421
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_6

    .line 422
    :try_start_1
    sget-object p2, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 429
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.PACKAGE_UNSUSPENDED_MANUALLY"

    .line 430
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.PACKAGE_NAME"

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    .line 431
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.UID"

    iget v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    .line 432
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 433
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x1000000

    .line 434
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 435
    iget p2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/SuspendedAppDcActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 437
    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mOnUnsuspend:Landroid/content/IntentSender;

    if-eqz p1, :cond_0

    .line 439
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 440
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 445
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mOnUnsuspend:Landroid/content/IntentSender;
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/content/IntentSender$OnFinished;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    .line 448
    sget-object p1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while starting intent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/internal/app/SuspendedAppDcActivity;->mOnUnsuspend:Landroid/content/IntentSender;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 426
    :goto_2
    sget-object p0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t talk to system process"

    invoke-static {p0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_7
    move-object v1, p0

    .line 405
    iget-object p0, v1, Lcom/android/internal/app/SuspendedAppDcActivity;->mMoreDetailsIntent:Landroid/content/Intent;

    if-eqz p0, :cond_8

    .line 406
    iget-object p1, v1, Lcom/android/internal/app/SuspendedAppDcActivity;->mOptions:Landroid/os/Bundle;

    iget p2, v1, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    .line 407
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 406
    invoke-virtual {v1, p0, p1, p2}, Lcom/android/internal/app/SuspendedAppDcActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_3

    .line 409
    :cond_8
    sget-object p0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    const-string p1, "Neutral button should not have existed!"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :goto_3
    iget-object p0, v1, Lcom/android/internal/app/SuspendedAppDcActivity;->mUsm:Landroid/app/usage/UsageStatsManager;

    iget-object p1, v1, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    iget p2, v1, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    invoke-virtual {p0, p1, p2}, Landroid/app/usage/UsageStatsManager;->reportUserInteraction(Ljava/lang/String;I)V

    .line 479
    invoke-virtual {v1}, Lcom/android/internal/app/SuspendedAppDcActivity;->finish()V

    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 293
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 295
    const-class p1, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspendedAppDcActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUsm:Landroid/app/usage/UsageStatsManager;

    .line 296
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d8

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 298
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 299
    const-string v0, "com.android.internal.app.extra.ACTIVITY_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mOptions:Landroid/os/Bundle;

    .line 300
    const-string v0, "android.intent.extra.USER_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    if-gez v0, :cond_0

    .line 302
    sget-object p1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->finish()V

    return-void

    .line 307
    :cond_0
    const-string v0, "com.android.internal.app.extra.SUSPENDED_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedPackage:Ljava/lang/String;

    .line 308
    const-string v0, "com.android.internal.app.extra.SUSPENDING_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/admin/flags/Flags;->crossUserSuspensionEnabledRo()Z

    move-result v0

    .line 312
    iget v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "com.android.internal.app.extra.SUSPENDING_USER"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    goto :goto_0

    .line 312
    :cond_1
    iput v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    .line 314
    :goto_0
    const-string v0, "com.android.internal.app.extra.DIALOG_INFO"

    const-class v1, Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SuspendDialogInfo;

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    .line 315
    const-string v0, "com.android.internal.app.extra.UNSUSPEND_INTENT"

    const-class v1, Landroid/content/IntentSender;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentSender;

    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mOnUnsuspend:Landroid/content/IntentSender;

    .line 317
    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 322
    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/SuspendDialogInfo;->getCurrentSuspendingUser()I

    move-result p1

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_2

    .line 323
    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {p1}, Landroid/content/pm/SuspendDialogInfo;->getCurrentSuspendingUser()I

    move-result p1

    iput p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    .line 324
    sget-object p1, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    const-string v0, " suspendingUserID explicit definition"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_2
    iget p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingUserId:I

    .line 328
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 327
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/app/SuspendedAppDcActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 329
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingAppResources:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 331
    sget-object v0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find resources for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendingPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz p1, :cond_4

    .line 335
    invoke-virtual {p1}, Landroid/content/pm/SuspendDialogInfo;->getNeutralButtonAction()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNeutralButtonAction:I

    const/4 p1, 0x0

    if-nez v1, :cond_5

    .line 337
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getMoreDetailsActivity()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mMoreDetailsIntent:Landroid/content/Intent;

    .line 339
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 340
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->resolveIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 341
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->resolveTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 342
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->resolveDialogMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v1, 0x104000a

    .line 343
    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspendedAppDcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 344
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->resolveNeutralButtonText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 347
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 348
    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getNegativeButtonAction()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput v1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mNegativeButtonAction:I

    if-ne v1, v2, :cond_7

    .line 350
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getSuspendedAppsSettingIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_7
    iput-object p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendedAppsSettingIntent:Landroid/content/Intent;

    .line 351
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->resolveNegativeButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 352
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 355
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 357
    iget-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/android/internal/app/SuspendedAppDcActivity;->requestDismissKeyguardIfNeeded(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->setupAlert()V

    .line 361
    new-instance v4, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.PACKAGES_SUSPENSION_CHANGED"

    invoke-direct {v4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

    iget p1, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mUserId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/SuspendedAppDcActivity;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 1

    .line 369
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    .line 370
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppDcActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected whitelist onPause()V
    .locals 2

    .line 484
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 485
    sget-object v0, Lcom/android/internal/app/SuspendedAppDcActivity;->TAG:Ljava/lang/String;

    const-string v1, " onPause"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget-boolean v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mIsKeyguardLocked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/android/internal/app/SuspendedAppDcActivity;->mIsKeyguardLocked:Z

    return-void

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppDcActivity;->finish()V

    return-void
.end method
