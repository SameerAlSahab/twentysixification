.class public final Lcom/android/settings/network/apn/ApnSettings$7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/apn/ApnSettings$7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lcom/android/settings/network/apn/ApnSettings$7;->$r8$classId:I

    const/16 p2, 0xc

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0xe29

    invoke-static {p2, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$7;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    sget-boolean p1, Lcom/android/settings/network/apn/ApnSettings;->DEBUG:Z

    const-string p1, "ApnSettings"

    const-string v0, "restoreDefaultApn"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnSettings;->showDialog(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnSettings;->mRestoreDefaultApnMode:Z

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings;->mPreferredApnRepositorySim1:Lcom/android/settings/network/apn/PreferredApnRepository;

    iget v0, p1, Lcom/android/settings/network/apn/PreferredApnRepository;->subId:I

    iget v1, p0, Lcom/android/settings/network/apn/ApnSettings;->mSubId:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/apn/ApnSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p0

    new-instance v1, Lcom/android/settings/network/apn/PreferredApnRepository$restorePreferredApn$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/android/settings/network/apn/PreferredApnRepository$restorePreferredApn$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/apn/PreferredApnRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings;->mPreferredApnRepositorySim2:Lcom/android/settings/network/apn/PreferredApnRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/apn/ApnSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p0

    new-instance v1, Lcom/android/settings/network/apn/PreferredApnRepository$restorePreferredApn$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/android/settings/network/apn/PreferredApnRepository$restorePreferredApn$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/apn/PreferredApnRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_0
    const/16 p0, 0xe2a

    invoke-static {p2, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
