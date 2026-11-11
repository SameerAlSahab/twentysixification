.class public final synthetic Landroidx/core/util/SeslFadingEdgeHelperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "navigation_mode"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v2

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeExtraTopRatio()V

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateTopShaderType(Z)V

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isTaskBarAvailable()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomOnNaviBarHeight()I

    move-result v1

    iput v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateBottomShaderType(Z)V

    return-object p2
.end method
