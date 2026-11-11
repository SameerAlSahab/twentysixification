.class public final Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $reloadState$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$reloadState$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$reloadState$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, 0x1

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$reloadState$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$reloadState$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, 0x1

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
