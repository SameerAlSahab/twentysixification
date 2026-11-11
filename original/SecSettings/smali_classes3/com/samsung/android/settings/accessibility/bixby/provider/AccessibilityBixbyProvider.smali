.class public Lcom/samsung/android/settings/accessibility/bixby/provider/AccessibilityBixbyProvider;
.super Landroid/content/ContentProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    const-string v0, "AccessibilityActionCommand"

    if-nez p3, :cond_0

    const-string p0, "Bundle is null. Maybe Bixby capsule passed wrong data."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "ActionName"

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->actionName:Ljava/lang/String;

    const-string v2, "BixbyLocale"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->bixbyLocale:Ljava/lang/String;

    const-string v4, "Level"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->level:Ljava/lang/String;

    const-string v4, "LevelValue"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->levelValue:Ljava/lang/String;

    const-string v4, "menuValue"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->menuValue:Ljava/lang/String;

    const-string v4, "Unit"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->unit:Ljava/lang/String;

    const-string v4, "AccessibilityMenu"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->paramValue:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    const-string v4, "FlashNotificationOption"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->paramValue:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "SoundDetectorOption"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->paramValue:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v3, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->paramValue:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string p3, "-"

    invoke-virtual {v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v5, -0x1

    if-eq p3, v5, :cond_5

    invoke-virtual {v2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    :try_start_0
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    const-string v2, "Unexpected ClassCastException happened. Will return original context."

    invoke-static {v0, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p3, "Action="

    const-string v2, ", "

    invoke-static {p3, p1, v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->paramValue:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p3, v1, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->actionName:Ljava/lang/String;

    const-string v0, "viv.accessibilityApp.GetColorAdjustmentCurrentValue"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "viv.accessibilityApp.GetPersonalizedColorSetUpStatus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "viv.accessibilityApp.TurnOnMuteAllSounds"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "MuteAllSounds"

    goto :goto_6

    :cond_7
    const-string v0, "viv.accessibilityApp.GetUniversalSwitchCurrentstatus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "viv.accessibilityApp.TurnOnUniversalSwitch"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "viv.accessibilityApp.GetVoiceRecorderStatus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "VoiceLabel"

    goto :goto_6

    :cond_9
    const-string v0, "viv.accessibilityApp.TurnOnVoiceAssistant"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string v3, "VoiceAssistant"

    goto :goto_6

    :cond_a
    :goto_4
    const-string v3, "UniversalSwitch"

    goto :goto_6

    :cond_b
    :goto_5
    const-string v3, "ColorAdjustment"

    :cond_c
    :goto_6
    move-object p3, v3

    :cond_d
    const-string v0, "paramValue : "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BixbyActionFactory"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData;->getTargetMenu(Ljava/lang/String;)Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/accessibility/bixby/BixbyActionFactory;->findTargetColor(Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;Landroid/content/Context;)Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;

    move-result-object v0

    :cond_e
    instance-of v2, v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;

    iget-object v3, v2, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;->controller:Lcom/android/settings/core/BasePreferenceController;

    if-nez v3, :cond_f

    invoke-virtual {v2, p0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;->getControllerName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p3, v3}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getPreferenceController(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object p3

    iput-object p3, v2, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;->controller:Lcom/android/settings/core/BasePreferenceController;

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doAction(Ljava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    :cond_10
    :goto_7
    const-class p0, Lcom/samsung/android/settings/accessibility/bixby/provider/AccessibilityBixbyProvider;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Result - AccessibilityBixbyProvider "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_11

    const-string p1, "null"

    goto :goto_8

    :cond_11
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    const-string p3, "AccessibilityBixbyProvider"

    invoke-static {p0, p1, p3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
