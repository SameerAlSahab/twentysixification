.class public final synthetic Lcom/android/settings/bluetooth/DevicePickerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/DevicePickerActivity;

.field public synthetic f$1:Lcom/samsung/android/settings/core/SecColoredPaddingView;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    iget-object p1, p0, Lcom/android/settings/bluetooth/DevicePickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/DevicePickerActivity;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DevicePickerActivity$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/core/SecColoredPaddingView;

    sget-boolean v0, Lcom/android/settings/bluetooth/DevicePickerActivity;->mMyPlacesCalled:Z

    const/16 v0, 0x287

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const p0, 0x7f0b0136

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v0

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v1

    add-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(ZF)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    const p0, 0x7f0b11b6

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget p1, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v2, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method
