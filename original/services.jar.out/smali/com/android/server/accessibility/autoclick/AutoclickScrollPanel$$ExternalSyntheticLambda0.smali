.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->exitScrollMode()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->onClickedButtonChange(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->onClickedButtonChange(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->onClickedButtonChange(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->onClickedButtonChange(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
