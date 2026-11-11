.class public final Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public synthetic $model:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;->$model:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;->$model:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, 0x1

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;->$model:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->refreshFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
