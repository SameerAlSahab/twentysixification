.class public final Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$2;->this$0:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->storage(Landroid/content/Context;)Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;

    move-result-object p0

    iget-object p1, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    iget p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->defaultDurationMs:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    const-string v1, "accessibility_text_cursor_blink_interval_ms"

    invoke-interface {p1, v0, p0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
