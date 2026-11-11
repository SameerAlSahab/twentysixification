.class public final Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $preference:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

.field public synthetic this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;

    invoke-static {p1}, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->access$getMContext$p$s-715374832(Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;

    iget v0, v0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->defaultDurationMs:I

    const-string v1, "accessibility_text_cursor_blink_interval_ms"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;

    iget-object p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;->$preference:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
