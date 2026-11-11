.class final Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/os/Bundle;"
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
.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ServiceInfo;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppsNotificationAccessScreen$Companion;->loadNotificationListenerServices(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ServiceInfo;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "app"

    iget-object v7, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "serviceName"

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$parameters$1;->label:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
