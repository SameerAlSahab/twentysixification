.class public final Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment;

.field public final synthetic val$customView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->this$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment;

    iput-object p3, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->val$customView:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->this$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703bb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final onStartHideFloatingBackground()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->val$customView:Landroid/view/View;

    const v1, 0x7f0b115d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->val$customView:Landroid/view/View;

    const v1, 0x7f0b1151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->val$customView:Landroid/view/View;

    const v0, 0x7f0b115e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStartShowFloatingBackground()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->val$customView:Landroid/view/View;

    const v1, 0x7f0b115d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->val$customView:Landroid/view/View;

    const v1, 0x7f0b1151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment$1;->val$customView:Landroid/view/View;

    const v0, 0x7f0b115e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
