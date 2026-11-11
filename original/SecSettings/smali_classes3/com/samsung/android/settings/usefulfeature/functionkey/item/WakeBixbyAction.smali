.class public abstract Lcom/samsung/android/settings/usefulfeature/functionkey/item/WakeBixbyAction;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final create(Landroid/content/Context;)Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.samsung.android.bixby.agent"

    invoke-static {p0, v0}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v0, "wakeBixby/wakeBixby"

    invoke-static {v0}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->makeSideKeyCustomizationInfoIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportBixbyClient()Z

    move-result v1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    move v4, v11

    goto :goto_2

    :cond_1
    move v4, v10

    :goto_2
    const v1, 0x7f152d22

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;

    const-string v2, "long_press_wake_bixby"

    const/4 v3, 0x1

    const/4 v7, 0x0

    const v8, 0x30d40

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    iput v11, v1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionType:I

    iput-object v0, v1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionValue:Ljava/lang/String;

    iput v10, v1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionIntentType:I

    iput-object v9, v1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;->actionIntent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
