.class final Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;",
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
.field public final synthetic $display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Lcom/android/settings/connecteddevice/display/DisplayDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;-><init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Lcom/android/settings/connecteddevice/display/DisplayDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getExternalDisplayConnectionPreference(Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v10, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getUserPreferredHdrMode(I)I

    move-result p1

    :goto_2
    move v11, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v1

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v6

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v7

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getRotation()I

    move-result v8

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;->$display:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isHdrSupported()Z

    move-result v9

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZII)V

    return-object v0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
