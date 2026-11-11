.class public final Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $item:Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;

.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;->$item:Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->getActionButtonLoggingFunctionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "function"

    invoke-static {v1, v0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x3ec

    const-string v2, "A11Y1012"

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(ILjava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;->$item:Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/whatsnew/WhatsNewFragment$onCreatePreferences$1$newItemPreference$1;->$context:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/samsung/android/settings/accessibility/whatsnew/items/WhatsNewItem;->onActionButtonClicked(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
