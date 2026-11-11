.class public final Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;

    sget v0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->updateFloatingOverlapShadow()V

    return-void
.end method
