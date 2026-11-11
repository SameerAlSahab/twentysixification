.class public abstract Lcom/samsung/android/settings/usefulfeature/functionkey/item/SamsungPayAction;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static packageName:Ljava/lang/String;


# direct methods
.method public static final create(Landroid/content/Context;)Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;
    .locals 14

    const-string v0, "packageName"

    const-string v1, "SamsungPayAction"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    const-string v5, "com.samsung.android.spay"

    invoke-static {p0, v5}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v5, "com.samsung.android.spaymini"

    :cond_0
    sput-object v5, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SamsungPayAction;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SamsungPayAction;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "Package not found: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v3

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    sget-object v6, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SamsungPayAction;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v0, "use icon from spay app info:  "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "use icon from resource: sec_function_key_icon_samsung_wallet"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f080b7b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "samsungpay://simplepay/sidekey"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x3

    if-eqz v5, :cond_4

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isPayWithSamsungPayVisible(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v9, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v1

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SamsungPayAction$Companion;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;

    const-string v7, "key_samsung_pay_quick_access"

    const/4 v8, 0x2

    const/4 v12, 0x0

    const v13, 0x30d40

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x4

    iput p0, v6, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionType:I

    iput-object v2, v6, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionValue:Ljava/lang/String;

    iput v1, v6, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionIntentType:I

    iput-object v0, v6, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionIntent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v6

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
