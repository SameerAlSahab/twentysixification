.class public final Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;


# instance fields
.field public cachedKeyParameters$delegate:Lkotlin/Lazy;

.field public flagConfig:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

.field public get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

.field public getParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

.field public getParametersSchema:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

.field public getScreenParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

.field public key:Ljava/lang/String;

.field public permissions:Lcom/android/settingslib/datastore/Permissions;

.field public preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public purpose:I

.field public screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public sensitivityLevel:I

.field public set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

.field public supportsWrite:Z

.field public synthetic this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

.field public type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

.field public valueType:Ljava/lang/Class;


# virtual methods
.method public final evaluatePreconditions(Landroid/content/Context;Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;

    iget v1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "ApiPreference"

    sget-object v8, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iget-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/Lazy;

    iget-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iget-object v2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iput-object p1, p3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iget-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->label:I

    invoke-interface {v2, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    if-eqz v2, :cond_7

    instance-of v6, v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v6, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Screen precondition failed: "

    invoke-static {v9, v6, v7}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    return-object v2

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, p3

    move-object p3, p0

    move-object p0, v10

    :goto_2
    check-cast p3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    if-eqz p3, :cond_a

    instance-of v2, p3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v2, :cond_9

    move-object v2, p3

    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v2, p2}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Preference precondition failed: "

    invoke-static {v5, v2, v7}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return-object p3

    :cond_a
    move-object p3, p0

    :cond_b
    move-object p0, p3

    :cond_c
    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$evaluatePreconditions$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    move-object p0, p2

    :goto_4
    check-cast p3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    if-eqz p3, :cond_f

    instance-of p1, p3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz p1, :cond_e

    move-object p1, p3

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation precondition failed: "

    invoke-static {p1, p0, v7}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return-object p3

    :cond_f
    return-object v8
.end method

.method public final getApiOperationContext(Landroid/content/Context;)Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->cachedKeyParameters$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object v0
.end method

.method public final getGet()Lcom/android/settingslib/metadata/preferencesapi/GetConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    return-object p0
.end method

.method public final getGetParameters()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    return-object p0
.end method

.method public final getGetParametersSchema()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getParametersSchema:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->purpose:I

    return p0
.end method

.method public final getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->permissions:Lcom/android/settingslib/datastore/Permissions;

    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->permissions:Lcom/android/settingslib/datastore/Permissions;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$getReadPermit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$getReadPermit$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getScreenPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    return-object p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->sensitivityLevel:I

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->supportsWrite:Z

    return p0
.end method

.method public final getType()Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    return-object p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->valueType:Ljava/lang/Class;

    return-object p0
.end method

.method public final getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->permissions:Lcom/android/settingslib/datastore/Permissions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->permissions:Lcom/android/settingslib/datastore/Permissions;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$getWritePermit$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$getWritePermit$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iput-object p1, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->operationContext$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->tagsList:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    new-array p0, p1, [Ljava/lang/String;

    :cond_1
    const-string p1, "api-first"

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->plus(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
