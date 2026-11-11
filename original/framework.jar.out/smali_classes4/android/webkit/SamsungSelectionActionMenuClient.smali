.class public Landroid/webkit/SamsungSelectionActionMenuClient;
.super Landroid/webkit/SelectionActionMenuClient;
.source "SamsungSelectionActionMenuClient.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/SamsungSelectionActionMenuClient$SamsungDefaultItemOrder;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_WRITING_TOOLKIT:Ljava/lang/String; = "com.samsung.android.intent.action.WritingToolkit"

.field private static final blacklist AI_FEATURES_DISABLED_FLAG:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

.field private static final blacklist FEATURE_FLAG_STATUS_CHECK_CLASS:Ljava/lang/String; = "com.samsung.android.feature.SemFloatingFeature"

.field private static final blacklist MANAGE_APPS_COMPONENT:Landroid/content/ComponentName;

.field private static final blacklist MAX_SHARE_QUERY_LENGTH_BYTES:I = 0x186a0

.field private static final blacklist SCAN_TEXT_ID:I

.field private static final blacklist STR_TEXT_MANAGER_APPS_RESOLVER:Ljava/lang/String; = "process_text_manager_apps"

.field private static final blacklist TRANSLATOR_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.interpreter"

.field private static final blacklist WRITING_TOOLKIT_ACTION_SHOW_HBD:Ljava/lang/String; = "actionShowToolKitHbd"

.field private static final blacklist WRITING_TOOLKIT_COMPONENT:Landroid/content/ComponentName;

.field private static final blacklist WRITING_TOOLKIT_IS_TEXT_EDITABLE:Ljava/lang/String; = "isTextEditable"

.field private static final blacklist WRITING_TOOLKIT_SELECTED_TEXT:Ljava/lang/String; = "selectedText"

.field private static final blacklist WRITING_TOOLKIT_SUBJECT:Ljava/lang/String; = "toolkitSubject"

.field private static final blacklist WRITING_TOOLKIT_URI:Ljava/lang/String; = "honeyboard://writing-toolkit"

.field private static blacklist sIsManageAppsSupported:Ljava/lang/Boolean;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.samsung.android.settings.display.SecProcessTextManageAppsFragment"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/webkit/SamsungSelectionActionMenuClient;->MANAGE_APPS_COMPONENT:Landroid/content/ComponentName;

    .line 74
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.honeyboard"

    const-string v2, "com.samsung.android.writingtoolkit.view.WritingToolkitActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/webkit/SamsungSelectionActionMenuClient;->WRITING_TOOLKIT_COMPONENT:Landroid/content/ComponentName;

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "android"

    const-string/jumbo v3, "writing_toolkit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/webkit/SamsungSelectionActionMenuClient;->SCAN_TEXT_ID:I

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/webkit/SelectionActionMenuClient;-><init>()V

    return-void
.end method

.method private static blacklist createManageAppsIntent()Landroid/content/Intent;
    .locals 2

    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Landroid/webkit/SamsungSelectionActionMenuClient;->MANAGE_APPS_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist createProcessTextIntent()Landroid/content/Intent;
    .locals 2

    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist createTranslationActionIntent(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 3

    .line 478
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 482
    :cond_0
    invoke-static {}, Landroid/webkit/SamsungSelectionActionMenuClient;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 484
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 485
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private static blacklist createWritingToolkitIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 492
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x186a0

    if-lt v0, v2, :cond_0

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 495
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.intent.action.WritingToolkit"

    .line 497
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "honeyboard://writing-toolkit"

    .line 498
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "toolkitSubject"

    .line 499
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    .line 500
    const-string v0, "isTextEditable"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 501
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private static blacklist getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 448
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist isAiFeaturesDisabled()Z
    .locals 6

    const/4 v0, 0x0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 393
    :try_start_0
    const-string v2, "com.samsung.android.feature.SemFloatingFeature"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 399
    const-string v3, "getBoolean"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 402
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 405
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 403
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 413
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 411
    :catch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 409
    :catch_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 418
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isManageAppsSupported(Landroid/content/Context;)Z
    .locals 2

    .line 422
    sget-object v0, Landroid/webkit/SamsungSelectionActionMenuClient;->sIsManageAppsSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 429
    invoke-static {}, Landroid/webkit/SamsungSelectionActionMenuClient;->createManageAppsIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 428
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 430
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 432
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroid/webkit/SamsungSelectionActionMenuClient;->sIsManageAppsSupported:Ljava/lang/Boolean;

    .line 433
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static blacklist isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 441
    invoke-static {p0, p1, v0}, Landroid/webkit/SamsungSelectionActionMenuClient;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static blacklist isWritingToolKitMenuItem(Landroid/view/MenuItem;)Z
    .locals 1

    .line 473
    sget v0, Landroid/webkit/SamsungSelectionActionMenuClient;->SCAN_TEXT_ID:I

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist isWritingToolkitActivityAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    sget-object v1, Landroid/webkit/SamsungSelectionActionMenuClient;->WRITING_TOOLKIT_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 386
    invoke-static {p0, v0, v1}, Landroid/webkit/SamsungSelectionActionMenuClient;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 387
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static blacklist launchWritingToolkit(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 287
    const-string v0, "input_method"

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string/jumbo v1, "toolkitSubject"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 299
    const-string p1, ""

    .line 301
    :cond_2
    const-string/jumbo v1, "selectedText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 306
    const-string v1, "actionShowToolKitHbd"

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static blacklist queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 456
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist shouldAddTranslateMenu(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 366
    invoke-static {p0}, Landroid/webkit/SamsungSelectionActionMenuClient;->isManageAppsSupported(Landroid/content/Context;)Z

    move-result v0

    .line 367
    const-string v1, "com.samsung.android.app.interpreter"

    invoke-static {p0, v1}, Landroid/webkit/SamsungSelectionActionMenuClient;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist shouldAddWritingToolkitMenu(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    .line 375
    sget v0, Landroid/webkit/SamsungSelectionActionMenuClient;->SCAN_TEXT_ID:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 376
    :goto_0
    invoke-static {p0}, Landroid/webkit/SamsungSelectionActionMenuClient;->isWritingToolkitActivityAvailable(Landroid/content/Context;)Z

    move-result p0

    .line 377
    invoke-static {}, Landroid/webkit/SamsungSelectionActionMenuClient;->isAiFeaturesDisabled()Z

    move-result v3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private static blacklist startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x10000000

    .line 465
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 468
    :catch_0
    const-string p0, "SamsungSelectionActionMenuClient"

    const-string p1, "Activity not found for intent"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public whitelist filterTextProcessingActivities(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1, p3}, Landroid/webkit/SamsungSelectionActionMenuClient;->filterTextProcessingActivities(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist filterTextProcessingActivities(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {p1}, Landroid/webkit/SamsungSelectionActionMenuClient;->isManageAppsSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 333
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "process_text_manager_apps"

    .line 332
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    .line 338
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 344
    :cond_1
    const-string p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 347
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 348
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 349
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_2

    goto :goto_1

    .line 353
    :cond_2
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 354
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    .line 359
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    .line 341
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_0
    :goto_3
    return-object p2
.end method

.method public whitelist getAdditionalMenuItems(Landroid/content/Context;IZZLjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 161
    :goto_0
    invoke-static {v0}, Landroid/webkit/SamsungSelectionActionMenuClient;->isManageAppsSupported(Landroid/content/Context;)Z

    move-result v7

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 164
    new-instance v8, Landroid/webkit/SamsungSelectionActionMenuItem;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x10408c8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v14, 0x0

    .line 171
    invoke-static {}, Landroid/webkit/SamsungSelectionActionMenuClient;->createManageAppsIntent()Landroid/content/Intent;

    move-result-object v15

    const v9, 0x1020439

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x63

    invoke-direct/range {v8 .. v15}, Landroid/webkit/SamsungSelectionActionMenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Character;ILjava/lang/CharSequence;Landroid/content/Intent;)V

    .line 173
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    invoke-static {v0, v2, v1}, Landroid/webkit/SamsungSelectionActionMenuClient;->shouldAddTranslateMenu(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 182
    invoke-static {}, Landroid/webkit/SamsungSelectionActionMenuClient;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v7, v5}, Landroid/webkit/SamsungSelectionActionMenuClient;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 186
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 187
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.samsung.android.app.interpreter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    .line 195
    new-instance v9, Landroid/webkit/SamsungSelectionActionMenuItem;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v15, 0x0

    .line 202
    invoke-static {v2, v8}, Landroid/webkit/SamsungSelectionActionMenuClient;->createTranslationActionIntent(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v16

    const v10, 0x10203a9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v16}, Landroid/webkit/SamsungSelectionActionMenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Character;ILjava/lang/CharSequence;Landroid/content/Intent;)V

    .line 204
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_4
    invoke-static {v0, v2, v1}, Landroid/webkit/SamsungSelectionActionMenuClient;->shouldAddWritingToolkitMenu(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 210
    sget v8, Landroid/webkit/SamsungSelectionActionMenuClient;->SCAN_TEXT_ID:I

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 213
    new-instance v7, Landroid/webkit/SamsungSelectionActionMenuItem;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v13, 0x0

    move/from16 v0, p4

    .line 220
    invoke-static {v2, v0}, Landroid/webkit/SamsungSelectionActionMenuClient;->createWritingToolkitIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    invoke-direct/range {v7 .. v14}, Landroid/webkit/SamsungSelectionActionMenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Character;ILjava/lang/CharSequence;Landroid/content/Intent;)V

    .line 222
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3
.end method

.method public whitelist getDefaultMenuItemOrder(I)[I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x7

    .line 121
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    .line 132
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/SelectionActionMenuClient;->getDefaultMenuItemOrder(I)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x5
        0x7
    .end array-data
.end method

.method public whitelist handleMenuItemClick(Landroid/content/Context;Landroid/view/MenuItem;)Z
    .locals 4

    .line 259
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const v0, 0x1020439

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 260
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x10203a9

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 261
    :goto_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    .line 264
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/webkit/SamsungSelectionActionMenuClient;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    .line 269
    :cond_4
    invoke-static {p2}, Landroid/webkit/SamsungSelectionActionMenuClient;->isWritingToolKitMenuItem(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 272
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 273
    invoke-static {p1, p0}, Landroid/webkit/SamsungSelectionActionMenuClient;->launchWritingToolkit(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_5
    return v1
.end method
