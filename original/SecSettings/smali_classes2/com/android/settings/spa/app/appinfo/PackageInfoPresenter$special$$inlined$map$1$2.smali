.class public final Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;

    iget v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;

    iget v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_5

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->label:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->label:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {p0, v3}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->isInterestedAppChange(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_8

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_9

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->label:I

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_b

    if-ne v7, v5, :cond_a

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    const-wide v7, 0x100401200L

    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    invoke-interface {p1, p0, v3, v7, v8}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->getPackageInfoAsUser(ILjava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v1, v4

    :cond_c
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
