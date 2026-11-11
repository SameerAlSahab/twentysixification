.class public final synthetic Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/print/PrintServiceApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/print/PrintServiceApiScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v1, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v6, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;

    const v1, 0x7f152371

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    const/4 v7, 0x0

    const-string v8, "PrintServiceComponent"

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_SERVICE_COMPONENT_NAME"

    const v4, 0x7f152372

    invoke-virtual {p1, v1, v4, v0, v3}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameter(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;)V

    new-instance v0, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/print/PrintServiceApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras(Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;-><init>(Lcom/android/settings/print/PrintServiceApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string v0, "android.permission.READ_PRINT_SERVICES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    new-instance v0, Lcom/android/settings/print/PrintServiceApiScreen$3$1$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/print/PrintServiceApiScreen$3$1$1;-><init>(Lcom/android/settings/print/PrintServiceApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/print/PrintServiceApiScreen$fetchDisplayInfos$1;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/print/PrintServiceApiScreen$fetchDisplayInfos$1;-><init>(Lcom/android/settings/print/PrintServiceApiScreen;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;

    iget-object v2, v0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->unsafe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    move-result-object v2

    iget-object v0, v0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->unsafe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->value:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->description:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
