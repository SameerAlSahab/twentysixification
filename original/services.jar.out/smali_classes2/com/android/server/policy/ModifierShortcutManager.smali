.class public final Lcom/android/server/policy/ModifierShortcutManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppIntentCache:Ljava/util/Map;

.field public mContext:Landroid/content/Context;

.field public mCurrentUser:Landroid/os/UserHandle;


# direct methods
.method public static getIntentCategoryLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "android.intent.category.APP_CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "android.intent.category.APP_CALCULATOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "android.intent.category.APP_MUSIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "android.intent.category.APP_FILES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "android.intent.category.APP_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "android.intent.category.APP_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "android.intent.category.APP_MESSAGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "android.intent.category.APP_BROWSER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "android.intent.category.APP_MAPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No label for app category "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ModifierShortcutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p1, 0x10407bd

    goto :goto_1

    :pswitch_1
    const p1, 0x10407bc

    goto :goto_1

    :pswitch_2
    const p1, 0x10407c2

    goto :goto_1

    :pswitch_3
    const p1, 0x10407c0

    goto :goto_1

    :pswitch_4
    const p1, 0x10407bf

    goto :goto_1

    :pswitch_5
    const p1, 0x10407be

    goto :goto_1

    :pswitch_6
    const p1, 0x10407c3

    goto :goto_1

    :pswitch_7
    const p1, 0x10407bb

    goto :goto_1

    :pswitch_8
    const p1, 0x10407c1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0672e -> :sswitch_8
        -0x70f45113 -> :sswitch_7
        -0x20da2677 -> :sswitch_6
        0x19b1550e -> :sswitch_5
        0x1e6800a1 -> :sswitch_4
        0x1e746f7c -> :sswitch_3
        0x1edca32a -> :sswitch_2
        0x267d18fd -> :sswitch_1
        0x30e2eff9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRoleLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "ModifierShortcutManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/role/RoleManager;->getDefaultApplication(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "No default application for role "

    const-string v1, " user="

    invoke-static {v0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Role "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not available."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public static resolveComponentNameIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :goto_0
    new-instance p0, Landroid/content/Intent;

    const-string/jumbo p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :catch_1
    const-string p0, "/"

    const-string v0, " not found."

    const-string/jumbo v1, "Unable to add bookmark: "

    invoke-static {v1, p1, p0, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ModifierShortcutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getIntentFromAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mCurrentUser:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    instance-of v3, p1, Landroid/hardware/input/AppLaunchData$CategoryData;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "android.intent.action.MAIN"

    move-object v2, p1

    check-cast v2, Landroid/hardware/input/AppLaunchData$CategoryData;

    invoke-virtual {v2}, Landroid/hardware/input/AppLaunchData$CategoryData;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, p1, Landroid/hardware/input/AppLaunchData$RoleData;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/hardware/input/AppLaunchData$RoleData;

    invoke-virtual {v2}, Landroid/hardware/input/AppLaunchData$RoleData;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/policy/ModifierShortcutManager;->getRoleLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, p1, Landroid/hardware/input/AppLaunchData$ComponentData;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/hardware/input/AppLaunchData$ComponentData;

    invoke-virtual {v2}, Landroid/hardware/input/AppLaunchData$ComponentData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/input/AppLaunchData$ComponentData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/android/server/policy/ModifierShortcutManager;->resolveComponentNameIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shortcutInfoFromIntent(CLandroid/content/Intent;Z)Landroid/view/KeyboardShortcutInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mCurrentUser:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const-class v4, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2}, Lcom/android/server/policy/ModifierShortcutManager;->getIntentCategoryLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    const v0, 0x1080093

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_4

    const v2, 0x10001

    :cond_4
    new-instance p3, Landroid/view/KeyboardShortcutInfo;

    invoke-direct {p3, p2, p0, p1, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;CI)V

    return-object p3
.end method
