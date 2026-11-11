.class public final Landroidx/activity/EdgeToEdgeApi29;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroidx/activity/SystemBarStyle;->nightMode:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    iget v1, p1, Landroidx/activity/SystemBarStyle;->nightMode:I

    if-nez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget p1, p1, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/activity/SystemBarStyle;->lightScrim:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-nez p0, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    iget p1, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_1

    :cond_3
    iget p1, p2, Landroidx/activity/SystemBarStyle;->lightScrim:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p1, 0x1

    if-nez p0, :cond_4

    move v0, p1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {p0, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/2addr p1, p6

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
