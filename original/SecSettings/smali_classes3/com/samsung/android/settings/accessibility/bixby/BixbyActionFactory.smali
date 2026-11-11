.class public abstract Lcom/samsung/android/settings/accessibility/bixby/BixbyActionFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static findTarget(Landroid/content/Intent;Lcom/samsung/android/settings/accessibility/bixby/BixbyActivity;)Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyActionFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData;->getTargetMenu(Ljava/lang/String;)Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/accessibility/bixby/BixbyActionFactory;->findTargetColor(Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;Landroid/content/Context;)Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findTargetColor(Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;Landroid/content/Context;)Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->isSupportColorAdjustment(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "Tritan"

    const-string v0, "Deutan"

    const-string v1, "Protan"

    const-string v2, "Grayscale"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "PersonalizedColor"

    filled-new-array {v2, v1, v0, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction;->COLOR_ADUSTMENT_OPTION:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorCorrectionAction;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorCorrectionAction;->mAccessibilityDaltonizerKeyToValueMap:Ljava/util/Map;

    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorCorrectionAction;->COLOR_CORRECTION_OPTION:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
