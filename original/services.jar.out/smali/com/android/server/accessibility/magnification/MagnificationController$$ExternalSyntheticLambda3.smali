.class public final synthetic Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/accessibility/MagnificationAnimationCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/magnification/MagnificationController;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final onResult(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/magnification/MagnificationController;

    iget v0, p0, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda3;->f$1:I

    iget p0, p0, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda3;->f$2:I

    iget-object p1, p1, Lcom/android/server/accessibility/magnification/MagnificationController;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->changeMagnificationMode(II)V

    return-void
.end method
