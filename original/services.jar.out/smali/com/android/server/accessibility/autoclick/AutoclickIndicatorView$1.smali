.class public final Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x106030e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
