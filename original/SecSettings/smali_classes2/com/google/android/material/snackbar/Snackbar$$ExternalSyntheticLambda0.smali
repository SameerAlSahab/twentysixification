.class public final synthetic Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/snackbar/Snackbar;

.field public synthetic f$1:Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils$Companion$suggestShortcutForToggle$1;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils$Companion$suggestShortcutForToggle$1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils$Companion$suggestShortcutForToggle$1;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    return-void
.end method
