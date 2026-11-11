.class public final Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;

.field public synthetic val$isChecked:Z


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string v0, "HighContrastFontPreferenceController"

    const-string v1, "onGlobalLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;->-$$Nest$fgetrootView(Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;->-$$Nest$fputglobalLayoutListener(Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController$1;->val$isChecked:Z

    invoke-static {v0, p0}, Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;->-$$Nest$mpostShortcutSuggestion(Lcom/samsung/android/settings/accessibility/vision/controllers/HighContrastFontPreferenceController;Z)V

    return-void
.end method
