.class public final Lcom/samsung/android/settings/widget/SecRoundButtonView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$1;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$1;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    sget v2, Lcom/samsung/android/settings/widget/SecRoundButtonView;->$r8$clinit:I

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    iput-object v2, v3, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->val$parentView:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$1;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1}, Landroid/widget/Button;->getMaxWidth()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
