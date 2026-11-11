.class public final Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

.field public synthetic $nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    iget-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iget v0, p2, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultVoiceSubId:I

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    iget v0, p2, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultSmsSubId:I

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iget v0, p2, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->defaultDataSubId:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    iget p1, p2, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->nonDds:I

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
