.class public final synthetic Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f150551

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1504b0

    sget-object v2, Lcom/android/settings/applications/InstalledPackageName;->Companion:Lcom/android/settings/applications/InstalledPackageName$Companion;

    const-string v4, "app"

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameter(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;)V

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras(Lkotlin/jvm/functions/Function2;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$4$3$1;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/datausage/AppDataUsageScreenApi$4$3$1;-><init>(Lcom/android/settings/datausage/AppDataUsageScreenApi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$4$2$1;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/datausage/AppDataUsageScreenApi$4$2$1;-><init>(Lcom/android/settings/datausage/AppDataUsageScreenApi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsageScreenApi;->getPackageName$2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const v0, 0x7f15051f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v2, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/android/settings/datausage/AppDataUsageScreenApi$4$1$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/datausage/AppDataUsageScreenApi$4$1$1;-><init>(Lcom/android/settings/datausage/AppDataUsageScreenApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$3$2$1;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/datausage/AppDataUsageScreenApi$3$2$1;-><init>(Lcom/android/settings/datausage/AppDataUsageScreenApi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi$3$1$1;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/datausage/AppDataUsageScreenApi$3$1$1;-><init>(Lcom/android/settings/datausage/AppDataUsageScreenApi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
