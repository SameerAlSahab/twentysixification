.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePause()V

    return-void

    :pswitch_0
    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    add-int/2addr p1, v5

    rem-int/2addr p1, v4

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setPanelPositionForCorner(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hideTypeSelectionPanel()V

    :cond_0
    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->updatePositionButtonIcon(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const-string p1, "A11Y5045"

    invoke-static {p0, p1}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hidePanelAndNotifySubPanel(I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hidePanelAndNotifySubPanel(I)V

    return-void

    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_d
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->togglePanelExpansion(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
