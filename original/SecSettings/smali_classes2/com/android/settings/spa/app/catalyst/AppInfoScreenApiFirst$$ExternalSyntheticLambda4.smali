.class public final synthetic Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const v2, 0x7f151686

    const-string v3, "package"

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app_hibernation"

    const-string v5, "app_hibernation_enabled"

    invoke-static {v0, v5, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const-string p0, "App hibernation is not available on this device"

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v1, v6, p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    iget-object v4, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->parameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {v4, v3}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getRequired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->getCachedAppInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v6, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz p0, :cond_2

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const-string p0, "The app is archived"

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v1, v6, p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "App hibernation must be available on the device and the app must not be archived."

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    iget-object v4, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->parameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {v4, v3}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getRequired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->userId:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->getCachedAppInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v6, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$1$isEligible$1;

    invoke-direct {v2, p0, p1, v0, v6}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$1$isEligible$1;-><init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const p1, 0x7f151685

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v6, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditions(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;)V

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;

    invoke-direct {v0, p0, v6}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;-><init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;

    invoke-direct {v0, p0, v6}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;-><init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
