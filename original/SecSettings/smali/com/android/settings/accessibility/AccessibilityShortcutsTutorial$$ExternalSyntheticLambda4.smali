.class public final synthetic Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->updateTutorialNegativeButtonTextAndVisibility(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;I)V

    return-void
.end method
