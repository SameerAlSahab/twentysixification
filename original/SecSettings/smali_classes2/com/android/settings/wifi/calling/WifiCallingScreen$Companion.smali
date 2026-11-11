.class public abstract Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    sget-object v1, Lcom/android/settings/network/SubscriptionUtil;->REGEX_DISPLAY_NAME_SUFFIX_PATTERN:Ljava/util/regex/Pattern;

    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v1

    new-instance v2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    iput v0, v2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;->$defaultSubId$inlined:I

    iput-object p0, v2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;->$context$inlined:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;-><init>(I)V

    iput-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v0

    filled-new-array {v0, p0}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object p0

    :cond_0
    return-object p0
.end method
