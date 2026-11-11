.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/view/View;

.field public synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda3;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$reloadState$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;

    invoke-direct {p0, v1}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;->$listener$inlined:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda3;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$1$1$listener$1;->$reloadState$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;

    invoke-direct {p0, v1}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$Page$lambda$9$lambda$8$$inlined$onDispose$1;->$listener$inlined:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
