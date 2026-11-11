.class public abstract Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final actionMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "viv.accessibilityApp.GetSupportFeature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "viv.accessibilityApp.GetCurrentStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "viv.accessibilityApp.GetExclusivePopup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "viv.accessibilityApp.GetPermissionPopup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "viv.accessibilityApp.EnableAccessibilityMenu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "viv.accessibilityApp.DisableAccessibilityMenu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "viv.accessibilityApp.SetAccessibilityMenuValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "viv.accessibilityApp.AdjustAccessibilityMenuValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->addCustomAction(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addCustomAction(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final doAction(Ljava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "action = "

    const-string v1, " bundle : "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyActionTarget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->actionName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "turn_off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "turn_on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$DISABLE;->values()[Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$DISABLE;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$DISABLE;

    if-eqz v1, :cond_4

    const-string v1, "viv.accessibilityApp.DisableAccessibilityMenu"

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE;->values()[Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE;

    if-eqz v1, :cond_4

    const-string v1, "viv.accessibilityApp.EnableAccessibilityMenu"

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->actionMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiFunction;

    const-string v1, "false"

    const-string v2, "result"

    if-eqz p0, :cond_11

    invoke-interface {p0, p3, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_5

    invoke-static {v2, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :cond_5
    iget-object v1, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->unit:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->menuValue:Ljava/lang/String;

    iget-object v3, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->levelValue:Ljava/lang/String;

    iget-object v4, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->level:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->bixbyLocale:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->paramValue:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "ActionName"

    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "BixbyLocale"

    invoke-virtual {p0, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Level"

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "LevelValue"

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "menuValue"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Unit"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "viv.accessibilityApp.GetSupportFeature"

    if-nez v1, :cond_d

    const-string v1, "ColorAdjustment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "accessibilityMenu"

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    const-string p2, "com.samsung.accessibility"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p2, p1

    :goto_3
    if-nez p2, :cond_f

    const-string p2, "A11yUtils"

    const-string p3, "Could not find package: com.samsung.accessibility"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_f
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_4
    const-string p2, "description"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object p0

    :cond_11
    invoke-static {v2, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_3
        -0x398c3b1f -> :sswitch_2
        0x804d6ad -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public doChangeAction(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public doEnableAction(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;Z)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public doGetCurrentStatus(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public doGetExclusivePopup(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public doGetSupportFeature(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->isApplicationRestricted(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "result"

    if-eqz p0, :cond_0

    const-string p0, "DeviceChangeNeeded"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p0, "true"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public doSetAction(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDestinationFragment()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDestinationPreferenceKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPunchoutIntent(Lcom/samsung/android/settings/accessibility/bixby/BixbyActivity;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetRestrictionKeys()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleRes()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final isApplicationRestricted(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->getTargetRestrictionKeys()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->updateRestrictionState(Landroid/content/Context;)V

    invoke-static {p1, p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isApplicationRestricted(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
