.class final Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;",
        "value",
        ""
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
.field public final synthetic $wiredHeadphones$delegate:Lkotlin/Lazy;

.field public synthetic L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iput-object p2, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->$wiredHeadphones$delegate:Lkotlin/Lazy;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;

    iget-object v1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->$wiredHeadphones$delegate:Lkotlin/Lazy;

    invoke-direct {v0, v1, p0, p3}, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;-><init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-boolean p2, v0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-boolean v1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->Z$0:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->this$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/notification/SpatialAudioApiScreen;->$r8$clinit:I

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/SpatialAudioApiScreen;->getSpatializer(Landroid/content/Context;)Landroid/media/Spatializer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;->$wiredHeadphones$delegate:Lkotlin/Lazy;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p1, p0}, Landroid/media/Spatializer;->addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p1, p0}, Landroid/media/Spatializer;->removeCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
