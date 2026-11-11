.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/view/View;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:I

.field public synthetic f$3:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$2:I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiImeHelper$$ExternalSyntheticLambda2;->f$3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v3, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    aget v3, v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v6

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IIZ)V

    :cond_0
    return-void
.end method
