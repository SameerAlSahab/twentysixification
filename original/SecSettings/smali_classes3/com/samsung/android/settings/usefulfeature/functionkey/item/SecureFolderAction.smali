.class public abstract Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PRIVATEMODE_PACKAGE_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final actionType:I

.field public static final actionValue:Ljava/lang/String;

.field public static final key:Ljava/lang/String;

.field public static final pressType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->TAG:Ljava/lang/String;

    const-string v0, "key_secure_folder"

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->key:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->actionType:I

    const-string v0, "secureFolder/secureFolder"

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->actionValue:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->pressType:I

    const-string v0, "com.samsung.android.aliveprivacy"

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->PRIVATEMODE_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;
    .locals 15

    sget-object v0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->PRIVATEMODE_PACKAGE_NAME:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Package not found: com.samsung.android.aliveprivacy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_0

    const-string v5, "use icon from spay app info: com.samsung.android.aliveprivacy"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_0
    const-string v2, "use icon from resource: sec_function_key_icon_secure_folder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f080b7c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->actionValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->makeSideKeyCustomizationInfoIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->key:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_3

    :cond_2
    move v8, v3

    :goto_4
    const v0, 0x7f15315c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v11, v3

    :goto_5
    if-ge v11, v7, :cond_5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/UserHandle;

    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserHandle()I

    move-result v14

    if-ne v13, v14, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_6
    move-object v11, v4

    goto :goto_8

    :cond_4
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    const v0, 0x7f152bf6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_8
    new-instance v5, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;

    sget v7, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->pressType:I

    const v12, 0xc3500

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    sget p0, Lcom/samsung/android/settings/usefulfeature/functionkey/item/SecureFolderAction;->actionType:I

    iput p0, v5, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionType:I

    iput-object v1, v5, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionValue:Ljava/lang/String;

    iput v3, v5, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionIntentType:I

    iput-object v2, v5, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionIntent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :cond_6
    const-string p0, "Unable to load UserManager"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4
.end method
