.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int v1, p1, p0

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int v2, p1, p0

    const/16 v4, 0x1c2

    const/4 v5, 0x0

    const/16 v3, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->performZoom(IIIIZ)V

    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    iget-object p0, v6, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, v6, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int v7, p1, p0

    iget-object p0, v6, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v6, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int v8, p1, p0

    const/16 v10, 0x1f4

    const/4 v11, 0x1

    const/16 v9, 0x64

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->performZoom(IIIIZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->hide()V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mCallback:Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->show()V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->collapsePanelWithClickType(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
