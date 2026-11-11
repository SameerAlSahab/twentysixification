.class public final synthetic Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/view/View;

.field public synthetic f$1:Landroid/view/ViewGroup$LayoutParams;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda3;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda3;->f$1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
