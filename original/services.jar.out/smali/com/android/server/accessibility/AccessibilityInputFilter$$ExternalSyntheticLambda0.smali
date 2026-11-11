.class public final synthetic Lcom/android/server/accessibility/AccessibilityInputFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/AccessibilityInputFilter;

.field public synthetic f$1:Lcom/android/server/input/InputManagerService$LocalService;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityInputFilter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/AccessibilityInputFilter;

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityInputFilter$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v0, v0, Lcom/android/server/accessibility/AccessibilityInputFilter;->mFullScreenMagnificationPointerMotionEventFilter:Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/input/InputManagerService;->registerAccessibilityPointerMotionFilter(Lcom/android/server/input/InputManagerInternal$AccessibilityPointerMotionFilter;)V

    return-void
.end method
