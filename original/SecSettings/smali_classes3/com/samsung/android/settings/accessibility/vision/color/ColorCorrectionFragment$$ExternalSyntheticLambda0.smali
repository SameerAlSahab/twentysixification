.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;

.field public synthetic f$1:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$$ExternalSyntheticLambda0;->f$1:I

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
