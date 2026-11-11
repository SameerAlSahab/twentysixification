.class public final Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5$2;->this$1:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;->this$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPersonalizedPref:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;->mResetBtnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;->mResetBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5$2;->this$1:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;->this$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->startColorTest()V

    return-void
.end method
