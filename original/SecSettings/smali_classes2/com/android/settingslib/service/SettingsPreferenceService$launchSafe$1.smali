.class final Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;
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
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $callingPid:I

.field public final synthetic $callingUid:I

.field public final synthetic $methodName:Ljava/lang/String;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$methodName:Ljava/lang/String;

    iput p3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$callingPid:I

    iput p4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$callingUid:I

    iput-object p5, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;

    iget-object v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$methodName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$callingPid:I

    iget v4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$callingUid:I

    iget-object v5, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$block:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_0
    instance-of v0, p1, Landroid/os/DeadSystemException;

    const-string v1, "PrefServiceForGraph"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$methodName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$callingPid:I

    iget v4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$callingUid:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_2
    iget-object p0, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    instance-of p1, p0, Landroid/os/DeadSystemException;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroid/os/DeadSystemException;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    const-string p1, "Failed to report error due to DeadSystemException"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;->$methodName:Ljava/lang/String;

    const-string v0, "DeadSystemException (swallowing) in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
