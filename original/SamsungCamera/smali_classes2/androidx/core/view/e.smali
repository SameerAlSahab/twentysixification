.class public final synthetic Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/view/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/view/e;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/view/e;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfh/k;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->g(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/l0;Lfh/k;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/view/e;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfh/k;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->p(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/l0;Lfh/k;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/core/view/MenuHostHelper;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/core/view/e;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroidx/core/view/MenuProvider;

    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/core/view/MenuHostHelper;->a(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
