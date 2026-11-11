.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda1;->f$2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-lez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput v2, v1, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$2:I

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method
