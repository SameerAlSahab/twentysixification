.class public final Lcom/google/android/setupdesign/template/RequireScrollMixin$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public synthetic val$listener:Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-boolean v1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->getRemainingScroll()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->getPageHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    if-le p1, v0, :cond_1

    iget-object v1, v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->scrollBy(I)V

    return-void

    :cond_1
    iget-object p0, v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->scrollToBottom()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method
