.class public final synthetic Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/appcompat/widget/Toolbar;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/google/android/material/appbar/AppBarLayout;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;->f$3:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "LocaleUtils"

    if-eqz v0, :cond_1

    const v4, 0x10103bd

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, v2, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    const-string v0, "updateAppBarPadding: toolbar is null, cannot update padding"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a60

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    const-string p0, "updateAppBarPadding: appBarLayout is null, cannot update padding"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
