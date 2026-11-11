.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

.field public synthetic f$1:Landroid/content/res/Configuration;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda2;->f$1:Landroid/content/res/Configuration;

    iget-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    iget-boolean p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hideTypeSelectionPanel()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->inflateViewAndResources()V

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyDarkModeFilterToButtons()V

    iget-boolean p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    invoke-virtual {v0, p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setPanelPositionForCorner(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypePanelBlur:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;I)Landroid/view/SemBlurInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_2
    return-void
.end method
