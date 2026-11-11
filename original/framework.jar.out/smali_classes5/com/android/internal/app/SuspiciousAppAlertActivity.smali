.class public Lcom/android/internal/app/SuspiciousAppAlertActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "SuspiciousAppAlertActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;,
        Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;
    }
.end annotation


# static fields
.field private static final blacklist EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "com.android.internal.app.extra.CALLING_PACKAGE"

.field private static final blacklist EXTRA_ORIGINAL_INTENT:Ljava/lang/String; = "com.android.internal.app.extra.ORIGINAL_INTENT"

.field private static final blacklist EXTRA_SUSPICIOUS_LEVEL:Ljava/lang/String; = "com.android.internal.app.extra.SUSPICIOUS_LEVEL"

.field private static final blacklist EXTRA_SUSPICIOUS_PACKAGE:Ljava/lang/String; = "com.android.internal.app.extra.SUSPICIOUS_PACKAGE"

.field private static final blacklist EXTRA_SUSPICIOUS_POLICY_TYPE:Ljava/lang/String; = "com.android.internal.app.extra.SUSPICIOUS_POLICY_TYPE"

.field private static final blacklist FEATURE_KEY:Ljava/lang/String; = "feature"

.field private static final blacklist PACKAGE_NAME:Ljava/lang/String; = "com.android.internal.app"

.field private static final blacklist PACKAGE_NAME_KEY:Ljava/lang/String; = "pkg_name"

.field private static final blacklist PAGE_ID_KEY:Ljava/lang/String; = "page_id"

.field private static final blacklist SA_ACTION:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

.field private static final blacklist SA_PACKAGE:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field private static final blacklist SA_TRACKING_ID_POPUP:Ljava/lang/String; = "4M6-397-985597"

.field private static final blacklist SCREEN_ID_KEY:Ljava/lang/String; = "screen_id"

.field private static final blacklist SECURITY_BRIEF_PACKAGE:Ljava/lang/String; = "com.samsung.android.securitybrief"

.field private static final blacklist TAG:Ljava/lang/String; = "AASA_SuspiciousAppAlertActivity"

.field private static final blacklist TRACKING_ID_KEY:Ljava/lang/String; = "tracking_id"

.field private static final blacklist TYPE_KEY:Ljava/lang/String; = "type"

.field private static final blacklist TYPE_VALUE_EV:Ljava/lang/String; = "ev"

.field private static final blacklist VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private blacklist mButtonClicked:Z

.field private blacklist mCallingPackage:Ljava/lang/String;

.field private blacklist mOriginalIntentSender:Landroid/content/IntentSender;

.field private blacklist mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

.field private blacklist mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;


# direct methods
.method public static synthetic blacklist $r8$lambda$2KalXx9cVv7J-2KnF7-NHkJqrB4(Lcom/android/internal/app/SuspiciousAppAlertActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->lambda$sendSaLoggingBroadcastDirect$0(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mButtonClicked:Z

    return-void
.end method

.method private blacklist createDefaultView(Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;)Landroid/view/View;
    .locals 4

    .line 341
    const-string v0, "com.samsung.android.securitybrief"

    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 343
    const-string/jumbo v1, "yellow"

    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecuteLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v1, 0x109008b

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecutePolicyType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isAlwaysWarnPolicyType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x109008c

    .line 345
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    const v1, 0x102073f

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 355
    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecutePolicyType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isAdsPolicyType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 357
    invoke-direct {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x10401cd

    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const p1, 0x10401cc

    .line 358
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 357
    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    const p1, 0x1040d84

    .line 360
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v0

    .line 364
    :cond_5
    const-string/jumbo v0, "malicious"

    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecutePolicyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 365
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x109008d

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020438

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 370
    invoke-direct {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x10408c6

    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const v1, 0x10408c5

    .line 371
    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 370
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object p1

    .line 374
    :cond_8
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x1090095

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x102073d

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 379
    invoke-direct {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x10411c1

    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    const v1, 0x10411c0

    .line 380
    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 379
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-object p1
.end method

.method public static blacklist createSuspiciousAppAlertIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/AsksExecuteInfo;Landroid/content/IntentSender;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    if-eqz p3, :cond_0

    .line 208
    invoke-virtual {p3}, Landroid/content/pm/AsksExecuteInfo;->getLevel()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p3}, Landroid/content/pm/AsksExecuteInfo;->getType()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 207
    :cond_0
    const-string/jumbo p0, "yellow"

    const-string p3, "NA"

    .line 212
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/android/internal/app/SuspiciousAppAlertActivity;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.internal.app.extra.SUSPICIOUS_PACKAGE"

    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.internal.app.extra.SUSPICIOUS_LEVEL"

    .line 215
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.internal.app.extra.SUSPICIOUS_POLICY_TYPE"

    .line 216
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.internal.app.extra.ORIGINAL_INTENT"

    .line 217
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.internal.app.extra.CALLING_PACKAGE"

    .line 218
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.USER_ID"

    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x10808000

    .line 220
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private blacklist createView(Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;)Landroid/view/View;
    .locals 4

    .line 320
    invoke-direct {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->createDefaultView(Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;)Landroid/view/View;

    move-result-object v0

    const v1, 0x102067c

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 324
    invoke-static {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->-$$Nest$fgetapplicationInfo(Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x102067d

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->-$$Nest$fgetapplicationInfo(Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 328
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x5

    invoke-virtual {p1, p0, v2, v3}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private blacklist forceStopTargetPackage(Ljava/lang/String;)V
    .locals 1

    .line 101
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Force stopped malicious app: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AASA_SuspiciousAppAlertActivity"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private blacklist getASKSManagerService()Landroid/content/pm/IASKSManager;
    .locals 0

    .line 403
    const-string p0, "asks"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 405
    invoke-static {p0}, Landroid/content/pm/IASKSManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IASKSManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getSuspiciousPackageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;
    .locals 10

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extra.USER_ID"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 p0, 0x0

    .line 303
    invoke-virtual {v0, p1, p0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const/high16 p0, 0x447a0000    # 1000.0f

    const/4 v1, 0x5

    .line 304
    invoke-virtual {v6, v0, p0, v1}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object v5

    .line 309
    new-instance v3, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    move-object v8, p2

    move-object v9, p3

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/ApplicationInfo;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    :goto_0
    move-object p0, v0

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to get package info for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AASA_SuspiciousAppAlertActivity"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist initAlertParams()V
    .locals 4

    .line 234
    const-string v0, "com.samsung.android.securitybrief"

    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 240
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    iget-object v2, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    invoke-direct {p0, v2}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->createView(Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 244
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecuteLevel()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yellow"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    iget-object v3, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    invoke-virtual {v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecutePolicyType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isAdsPolicyType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x10401ce

    .line 247
    invoke-virtual {p0, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x1040d86

    .line 248
    invoke-virtual {p0, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 249
    new-instance v1, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    const-string v3, "SB_004"

    invoke-direct {v1, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    goto :goto_1

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecutePolicyType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "malicious"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const v3, 0x10408c7

    invoke-virtual {p0, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 253
    new-instance v1, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    const-string v3, "SB_002"

    invoke-direct {v1, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    goto :goto_1

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const v3, 0x10411c2

    invoke-virtual {p0, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 256
    new-instance v1, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    const-string v3, "SB_003"

    invoke-direct {v1, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    .line 261
    :goto_1
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const v3, 0x104032c

    invoke-virtual {p0, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 262
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    iput-object p0, v1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecuteLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const v1, 0x1040d87

    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 268
    iget-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const v1, 0x1040837

    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 273
    iget-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    :cond_5
    :goto_2
    return-void
.end method

.method private blacklist initUI()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 228
    invoke-direct {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->initAlertParams()V

    .line 229
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->setupAlert()V

    return-void
.end method

.method private static blacklist isAdsPolicyType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 393
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist isAlwaysWarnPolicyType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 389
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isTablet()Z
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$sendSaLoggingBroadcastDirect$0(Landroid/content/Intent;)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private blacklist launchSecurityBriefActivity()V
    .locals 5

    .line 280
    const-string v0, "AASA_SuspiciousAppAlertActivity"

    .line 0
    const-string v1, "Launch SecurityBrief for suspicious app: "

    .line 280
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string v3, "com.samsung.android.securitybrief"

    const-string v4, "com.samsung.android.securitybrief.presentation.ui.PhishingAppActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10008000

    .line 285
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v2}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->startActivity(Landroid/content/Intent;)V

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unknown"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 291
    const-string v1, "Failed to launch SecurityBrief"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist sendSaLoggingBroadcastDirect(Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;)V
    .locals 5

    .line 412
    const-string v0, "AASA_SuspiciousAppAlertActivity"

    .line 0
    const-string v1, "Successfully sent SA Log.("

    .line 412
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string/jumbo v3, "tracking_id"

    const-string v4, "4M6-397-985597"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 415
    const-string/jumbo v3, "screen_id"

    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->getPageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    const-string v3, "feature"

    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v3, "type"

    const-string v4, "ev"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v3, "pkg_name"

    const-string v4, "com.samsung.aasaservice"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 424
    const-string v4, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v4, "com.sec.android.diagmonagent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 428
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/android/internal/app/SuspiciousAppAlertActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/SuspiciousAppAlertActivity;Landroid/content/Intent;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mButtonClicked:Z

    .line 113
    const-string v0, "com.samsung.android.securitybrief"

    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    .line 115
    const-string v2, "AASA_SuspiciousAppAlertActivity"

    if-eq p2, v1, :cond_8

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_4

    .line 121
    iget-object p2, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    .line 122
    invoke-virtual {p2}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecuteLevel()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "yellow"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 124
    const-string p2, "User allowed the suspicious app"

    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p2, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    const-string v0, "SB_115"

    invoke-virtual {p2, v0}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->setEventId(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    invoke-direct {p0, p2}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->sendSaLoggingBroadcastDirect(Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;)V

    .line 129
    iget-object p2, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    invoke-virtual {p2}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecutePolicyType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isAlwaysWarnPolicyType(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "android.intent.extra.USER_ID"

    const-string v3, "Failed to temp allow package"

    const-string v4, "com.android.internal.app.extra.SUSPICIOUS_PACKAGE"

    const-string v5, "Temporarily allowed package: "

    if-nez p2, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getASKSManagerService()Landroid/content/pm/IASKSManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 133
    invoke-interface {p2, v6, v0}, Landroid/content/pm/IASKSManager;->setUserSkipPackage(Ljava/lang/String;I)V

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 137
    invoke-static {v2, v3, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getASKSManagerService()Landroid/content/pm/IASKSManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 144
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 144
    invoke-interface {p2, v6, v0}, Landroid/content/pm/IASKSManager;->addTempAllowedPackage(Ljava/lang/String;I)V

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 148
    invoke-static {v2, v3, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mOriginalIntentSender:Landroid/content/IntentSender;

    if-eqz p2, :cond_0

    .line 155
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    .line 160
    :try_start_2
    iget-object v4, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mOriginalIntentSender:Landroid/content/IntentSender;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_3
    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p0, v0

    .line 163
    const-string p1, "Failed to start original intent"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_4
    move-object v3, p0

    .line 168
    const-string p0, "User clicked Learn more"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, v3, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->getPageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :goto_2
    move p1, v1

    goto :goto_3

    :pswitch_0
    const-string p1, "SB_004"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    goto :goto_3

    :pswitch_1
    const-string p2, "SB_003"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :pswitch_2
    const-string p1, "SB_002"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_3
    packed-switch p1, :pswitch_data_1

    goto :goto_4

    .line 177
    :pswitch_3
    iget-object p0, v3, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    const-string p1, "SB_116"

    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->setEventId(Ljava/lang/String;)V

    goto :goto_4

    .line 174
    :pswitch_4
    iget-object p0, v3, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    const-string p1, "SB_113"

    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->setEventId(Ljava/lang/String;)V

    goto :goto_4

    .line 171
    :pswitch_5
    iget-object p0, v3, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    const-string p1, "SB_111"

    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->setEventId(Ljava/lang/String;)V

    .line 181
    :goto_4
    iget-object p0, v3, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mPopupSaInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;

    invoke-direct {v3, p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->sendSaLoggingBroadcastDirect(Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;)V

    .line 182
    invoke-direct {v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->launchSecurityBriefActivity()V

    goto :goto_5

    :cond_8
    move-object v3, p0

    .line 117
    const-string p0, "User clicked Close"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_5
    invoke-virtual {v3}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6e8fcbbe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 67
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 73
    const-string v0, "com.android.internal.app.extra.SUSPICIOUS_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "com.android.internal.app.extra.SUSPICIOUS_LEVEL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "com.android.internal.app.extra.SUSPICIOUS_POLICY_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "com.android.internal.app.extra.CALLING_PACKAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mCallingPackage:Ljava/lang/String;

    .line 78
    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->getSuspiciousPackageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    .line 80
    const-string/jumbo v1, "start suspicious app alert activity."

    const-string v2, "AASA_SuspiciousAppAlertActivity"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callingPackage = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    if-nez v1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid user: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->finish()V

    return-void

    .line 90
    :cond_0
    const-string v1, "com.android.internal.app.extra.ORIGINAL_INTENT"

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentSender;

    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mOriginalIntentSender:Landroid/content/IntentSender;

    if-eqz v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mSuspiciousPackageInfo:Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;

    .line 93
    invoke-virtual {p1}, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->getExecuteLevel()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "red"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->forceStopTargetPackage(Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->initUI()V

    return-void
.end method

.method public whitelist onStop()V
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 193
    iget-boolean v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity;->mButtonClicked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "AASA_SuspiciousAppAlertActivity"

    const-string v1, "Dialog closed without user selection - blocking app"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->finish()V

    :cond_0
    return-void
.end method
