.class public final Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;-><init>(Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "serviceName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/"

    invoke-static {p2, v2, p1}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "service"

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    iput-object v4, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
