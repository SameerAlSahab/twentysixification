.class public final synthetic Lcom/samsung/android/settings/wifi/QrCodeFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/QrCodeFragment;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/QrCodeFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/QrCodeFragment;

    sget-boolean v0, Lcom/samsung/android/settings/wifi/QrCodeFragment;->DBG:Z

    const/4 v0, 0x2

    iget-object v1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    new-instance v1, Lcom/samsung/android/settings/wifi/QrCodeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/QrCodeFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/QrCodeFragment;

    iput v0, v1, Lcom/samsung/android/settings/wifi/QrCodeFragment$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method
