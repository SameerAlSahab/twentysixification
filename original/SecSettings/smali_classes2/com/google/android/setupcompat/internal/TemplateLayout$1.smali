.class public final Lcom/google/android/setupcompat/internal/TemplateLayout$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget-object v1, v1, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V

    const/4 p0, 0x1

    return p0
.end method
