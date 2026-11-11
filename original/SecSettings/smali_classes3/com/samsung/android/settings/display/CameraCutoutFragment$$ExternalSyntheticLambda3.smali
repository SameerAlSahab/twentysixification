.class public final synthetic Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

.field public synthetic f$1:Lcom/google/android/material/appbar/AppBarLayout;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p2, p1, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mEmptyViewText:Landroid/widget/TextView;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->updateEmptyViewLayout(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    return-void
.end method
