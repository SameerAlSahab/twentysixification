.class public final Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$lambda$7$lambda$6$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $listener$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$lambda$7$lambda$6$$inlined$onDispose$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$lambda$7$lambda$6$$inlined$onDispose$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$lambda$7$lambda$6$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$lambda$7$lambda$6$$inlined$onDispose$1;->$listener$inlined:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$lambda$7$lambda$6$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$lambda$7$lambda$6$$inlined$onDispose$1;->$listener$inlined:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$Page$1$1$listener$1;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
