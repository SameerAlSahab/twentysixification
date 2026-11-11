.class public final synthetic Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;
.implements Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    const/16 v0, 0x28f

    iget-object v1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->setPaddingToListView()V

    return-void
.end method

.method public onHeightChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->setPaddingToListView()V

    return-void
.end method
