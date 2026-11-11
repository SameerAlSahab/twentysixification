.class public final synthetic Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/FeatureHighlightPopup;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
