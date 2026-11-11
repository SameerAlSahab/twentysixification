.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

.field public synthetic f$1:Landroid/content/res/Configuration;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda5;->f$1:Landroid/content/res/Configuration;

    iget-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->inflateViewAndResources()V

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->applyDarkMode()V

    iget-boolean p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
