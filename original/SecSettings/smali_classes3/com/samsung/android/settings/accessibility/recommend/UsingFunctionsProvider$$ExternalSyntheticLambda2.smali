.class public final synthetic Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    check-cast p1, Lcom/android/settings/core/BasePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->key:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->usingFunction:Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->controllable:Lcom/android/settings/core/BasePreferenceController;

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getUsingFunctionType()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string p1, "accessibility_button_targets"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "accessibility_shortcut_target_service"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "accessibility_display_magnification_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "accessibility_qs_targets"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "accessibility_direct_access_target_service"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->uriList:Ljava/util/List;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;

    invoke-interface {p1}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;->getUriList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->uriList:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->uriList:Ljava/util/List;

    goto :goto_0
.end method
