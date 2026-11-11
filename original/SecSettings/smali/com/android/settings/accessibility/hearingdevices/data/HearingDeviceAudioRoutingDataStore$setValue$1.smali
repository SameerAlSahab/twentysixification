.class final Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $routeToHearing:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    iput p2, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->$routeToHearing:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;

    iget-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    iget p0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->$routeToHearing:I

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;-><init>(Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    iget-object p1, p1, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    iget-object p1, p1, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-virtual {p1, v3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getMatchedHearingDeviceAttributesForOutput(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/media/AudioDeviceAttributes;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    iget-object v0, p1, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    iget-object p1, p1, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->attributeSdkUsageList:[I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getSupportedStrategies([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    iget p0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;->$routeToHearing:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->configureRoutingStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)Z

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
