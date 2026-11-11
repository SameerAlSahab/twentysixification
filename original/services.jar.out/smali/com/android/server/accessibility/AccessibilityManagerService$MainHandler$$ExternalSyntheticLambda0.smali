.class public final synthetic Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/view/KeyEvent;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler$$ExternalSyntheticLambda0;->f$0:Landroid/view/KeyEvent;

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/server/accessibility/AccessibilityInputFilter;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/accessibility/AccessibilityInputFilter;->sendInputEvent(Landroid/view/InputEvent;I)V

    return-void
.end method
