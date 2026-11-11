.class public final Lcom/samsung/android/settings/widget/SecRoundButtonView$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

.field public synthetic val$parentView:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->val$parentView:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->val$parentView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->this$0:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    invoke-static {v1, v1, v1, v1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)V

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecRoundButtonView$2;->val$parentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
