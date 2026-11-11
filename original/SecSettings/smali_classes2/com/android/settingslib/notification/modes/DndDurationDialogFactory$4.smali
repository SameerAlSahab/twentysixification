.class public final Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

.field public synthetic val$row:Landroid/view/View;

.field public synthetic val$rowIndex:I

.field public synthetic val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->$r8$classId:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$row:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iget v3, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$rowIndex:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;ZI)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->lines:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$row:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$rowIndex:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;ZI)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->lines:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
