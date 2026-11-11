.class final Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;"
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
.field public final synthetic $speaker$delegate:Lkotlin/Lazy;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object p2, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->$speaker$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;

    iget-object v1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->$speaker$delegate:Lkotlin/Lazy;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;-><init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/notification/SpatialAudioApiScreen;->$r8$clinit:I

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/SpatialAudioApiScreen;->getSpatializer(Landroid/content/Context;)Landroid/media/Spatializer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Spatializer;->getCompatibleAudioDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;->$speaker$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceAttributes;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
