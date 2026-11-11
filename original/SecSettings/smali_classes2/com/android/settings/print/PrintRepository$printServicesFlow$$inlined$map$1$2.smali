.class public final Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/print/PrintRepository;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;->$r8$classId:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;

    iget v9, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->label:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;-><init>(Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->label:I

    if-eqz v9, :cond_2

    if-ne v9, v7, :cond_1

    iget-object v0, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/printservice/PrintServiceInfo;

    iget-object v11, v0, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/print/PrintRepository;

    new-instance v12, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

    invoke-virtual {v10}, Landroid/printservice/PrintServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v13

    iget-object v14, v11, Lcom/android/settings/print/PrintRepository;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v13, v14}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v14

    iget-object v15, v11, Lcom/android/settings/print/PrintRepository;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v16

    if-eqz v16, :cond_3

    const v16, 0x7f15235d

    :goto_2
    move/from16 v7, v16

    goto :goto_3

    :cond_3
    const v16, 0x7f15235c

    goto :goto_2

    :goto_3
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/printservice/PrintServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v15

    iget-object v11, v11, Lcom/android/settings/print/PrintRepository;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v15, v11}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    iput-boolean v14, v12, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->isEnabled:Z

    iput-object v7, v12, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->summary:Ljava/lang/String;

    iput-object v11, v12, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v10, v12, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/android/settings/print/PrintRepository$printServiceDisplayInfosFlow$$inlined$mapItem$1$2$1;->label:I

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v3, v6

    :cond_5
    :goto_4
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;

    iget v7, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->label:I

    and-int v9, v7, v6

    if-eqz v9, :cond_6

    sub-int/2addr v7, v6

    iput v7, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->label:I

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v1, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    iget-object v0, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Unit;

    iget-object v0, v0, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/print/PrintRepository;

    iget-object v0, v0, Lcom/android/settings/print/PrintRepository;->printManager:Landroid/print/PrintManager;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/print/PrintManager;->getPrintServices(I)Ljava/util/List;

    move-result-object v0

    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v2, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    move-object v3, v6

    :cond_9
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
