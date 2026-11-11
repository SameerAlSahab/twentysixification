.class final Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/scan/NetworkScanRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/scan/NetworkScanRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->this$0:Lcom/android/settings/network/telephony/scan/NetworkScanRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->this$0:Lcom/android/settings/network/telephony/scan/NetworkScanRepository;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;-><init>(Lcom/android/settings/network/telephony/scan/NetworkScanRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/NetworkScan;

    iget-object v1, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;

    iget-object v1, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;->ACTIVE:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;

    invoke-direct {v7, v6, v3, v1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    iget-object v3, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->this$0:Lcom/android/settings/network/telephony/scan/NetworkScanRepository;

    iget-object v6, v3, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesBitmask()J

    move-result-wide v8

    const-wide/32 v10, 0xdd387

    and-long/2addr v10, v8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v12

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    if-eqz v10, :cond_2

    const-wide/32 v15, 0x8003

    and-long/2addr v15, v8

    cmp-long v11, v15, v13

    if-eqz v11, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v11, 0x2

    if-eqz v10, :cond_4

    const-wide/32 v15, 0x14384

    and-long/2addr v15, v8

    cmp-long v15, v15, v13

    if-eqz v15, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v10, :cond_6

    const-wide/32 v15, 0x41000

    and-long/2addr v15, v8

    cmp-long v15, v15, v13

    if-eqz v15, :cond_7

    :cond_6
    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v15, "NetworkScanRepository"

    if-eqz v10, :cond_8

    const-wide/32 v16, 0x80000

    and-long v8, v8, v16

    cmp-long v8, v8, v13

    if-eqz v8, :cond_9

    iget-object v8, v3, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneCapability()Landroid/telephony/PhoneCapability;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/telephony/PhoneCapability;->getDeviceNrCapabilities()[I

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const-string v8, "radioAccessSpecifiers add NGRAN."

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "createNetworkScan: allowedNetworkTypes = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_0
    move-object v11, v8

    check-cast v11, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Landroid/telephony/RadioAccessSpecifier;

    invoke-direct {v12, v11, v5, v5}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    new-array v8, v10, [Landroid/telephony/RadioAccessSpecifier;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, [Landroid/telephony/RadioAccessSpecifier;

    new-instance v9, Landroid/telephony/NetworkScanRequest;

    iget-object v3, v3, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0c0016

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v16}, Landroid/telephony/NetworkScanRequest;-><init>(I[Landroid/telephony/RadioAccessSpecifier;IIZILjava/util/ArrayList;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v6, v9, v3, v7}, Landroid/telephony/TelephonyManager;->requestNetworkScan(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;

    move-result-object v3

    new-instance v6, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/NetworkScan;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->label:I

    invoke-static {v1, v6, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
