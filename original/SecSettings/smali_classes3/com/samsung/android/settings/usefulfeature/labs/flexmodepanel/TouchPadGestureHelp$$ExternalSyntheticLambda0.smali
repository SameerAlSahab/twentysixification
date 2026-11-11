.class public final synthetic Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;


# virtual methods
.method public final onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;->mNavBarInsetHeight:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;->mNavBarInsetHeight:I

    add-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
