.class public final Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appliesTo:Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;

.field public flagConfig:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

.field public getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

.field public getScreenParameterSchema:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

.field public getScreenParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

.field public key:Ljava/lang/String;

.field public permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

.field public preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public purpose:I

.field public screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public sensitivityLevelValue:Ljava/lang/Integer;

.field public setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

.field public tagsList:Ljava/util/List;

.field public type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

.field public valueType:Ljava/lang/Class;


# virtual methods
.method public final build()Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->flagConfig:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->flagConfig:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->cachedKeyParameters$delegate:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevelValue:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->sensitivityLevel:I

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->permissions:Lcom/android/settingslib/datastore/Permissions;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->supportsWrite:Z

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->valueType:Ljava/lang/Class;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->valueType:Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->key:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->key:Ljava/lang/String;

    iget v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->purpose:I

    iput v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->purpose:I

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getScreenParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getScreenParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getScreenParameterSchema:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    iput-object p0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getParametersSchema:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_2
    const-string p0, "\'get\' block is required"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final get(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    const/4 v1, 0x1

    const-string v2, "get"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    iget-object v1, v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    iget-object v2, v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->permissions:Lcom/android/settingslib/datastore/Permissions;

    iput-object v2, p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iput-object v0, p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->execute:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    return-void

    :cond_0
    const-string p0, "get \'execute\' block is required"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final permissions(Lcom/android/settingslib/datastore/Permissions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    const/4 v1, 0x1

    const-string v2, "permissions"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    return-void

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final permissions(Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    return-void
.end method

.method public final preconditions(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$preconditions$1;

    const-string v6, "preconditions$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v5, "suspendConversion0"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V

    return-void
.end method

.method public final preconditions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$preconditions$2;

    .line 29
    const-string v6, "preconditions$suspendConversion0$1(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 30
    const-class v4, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v5, "suspendConversion0"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 31
    invoke-direct {v0, p2, p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V

    return-void
.end method

.method public final sensitivityLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevelValue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevelValue:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 p0, 0x1

    const-string p1, "sensitivityLevel"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s block should be defined only once per screen"

    invoke-static {p0, v0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final set(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    iget-object v1, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    iget-object v2, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iget-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->valuePreconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    iget-object v4, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->warningConfig:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->permissions:Lcom/android/settingslib/datastore/Permissions;

    iput-object v2, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iput-object v3, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->valuePreconditions:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    iput-object v4, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->warning:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    iput-object v0, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->execute:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    return-void

    :cond_0
    const-string p0, "Set \'execute\' block is required"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    const-string p1, "set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s block should be defined only once per screen"

    invoke-static {p0, v0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    const/4 v1, 0x1

    const-string v2, "preconditions"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    return-void

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs tags([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->tagsList:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "tags"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->tagsList:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
