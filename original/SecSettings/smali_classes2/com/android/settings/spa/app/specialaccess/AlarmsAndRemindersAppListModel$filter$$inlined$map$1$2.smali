.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v3

    if-eqz v8, :cond_0

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;-><init>(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->label:I

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v8, :cond_1

    iget-object p0, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_2
    iget v5, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->I$0:I

    iput p1, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->I$1:I

    iput v5, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->I$2:I

    iput v4, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->label:I

    iget-object p2, p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    const-string v2, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {p2, p1, v2, v0}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->I$0:I

    iput v8, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v3

    if-eqz v8, :cond_6

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->label:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;-><init>(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    iget-object p0, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    iget-boolean v7, v7, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable:Z

    if-eqz v7, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->I$0:I

    iput v4, v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
