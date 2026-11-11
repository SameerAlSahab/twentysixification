.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:Landroid/graphics/Insets;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda22;->f$1:Landroid/graphics/Insets;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppliedInsets:Landroid/graphics/Insets;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleInsetsUpdate: Updating insets from old: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppliedInsets:Landroid/graphics/Insets;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", to new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComputerControlSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppliedInsets:Landroid/graphics/Insets;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayUiContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppliedInsets:Landroid/graphics/Insets;

    invoke-virtual {v2, v3}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-interface {v1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderLayoutParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v3, Landroid/view/WindowManager$InsetsParams;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$InsetsParams;-><init>(I)V

    iget v4, p0, Landroid/graphics/Insets;->left:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$InsetsParams;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/WindowManager$InsetsParams;

    move-result-object v3

    new-instance v4, Landroid/view/WindowManager$InsetsParams;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v6

    invoke-direct {v4, v6}, Landroid/view/WindowManager$InsetsParams;-><init>(I)V

    iget v6, p0, Landroid/graphics/Insets;->top:I

    invoke-static {v5, v6, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$InsetsParams;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/WindowManager$InsetsParams;

    move-result-object v4

    new-instance v6, Landroid/view/WindowManager$InsetsParams;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/view/WindowManager$InsetsParams;-><init>(I)V

    iget v7, p0, Landroid/graphics/Insets;->right:I

    invoke-static {v5, v5, v7, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/WindowManager$InsetsParams;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/WindowManager$InsetsParams;

    move-result-object v6

    new-instance v7, Landroid/view/WindowManager$InsetsParams;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/view/WindowManager$InsetsParams;-><init>(I)V

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v5, v5, v5, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/view/WindowManager$InsetsParams;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/WindowManager$InsetsParams;

    move-result-object p0

    invoke-static {v3, v4, v6, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/WindowManager$LayoutParams;->setInsetsParams(Ljava/util/List;)V

    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderView:Landroid/view/View;

    if-nez p0, :cond_3

    new-instance p0, Landroid/view/View;

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayUiContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderView:Landroid/view/View;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInsetsProviderLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
