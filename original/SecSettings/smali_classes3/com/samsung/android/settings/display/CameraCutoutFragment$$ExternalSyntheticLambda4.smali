.class public final synthetic Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

.field public synthetic f$1:Lcom/google/android/material/appbar/AppBarLayout;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mEmptyViewText:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mEmptyViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->updateEmptyViewLayout(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
