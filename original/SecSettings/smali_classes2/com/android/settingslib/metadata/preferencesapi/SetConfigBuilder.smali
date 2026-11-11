.class public final Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public executeBlock:Lkotlin/jvm/functions/Function3;

.field public permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

.field public preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

.field public valuePreconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

.field public warningConfig:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;


# virtual methods
.method public final execute(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function3;

    return-void

    :cond_0
    const/4 p0, 0x1

    const-string p1, "execute"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s block should be defined only once per screen"

    invoke-static {p0, v0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final permissions(Lcom/android/settingslib/datastore/Permissions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    const/4 v1, 0x1

    const-string v2, "permissions"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->valuePreconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->warningConfig:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

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

    .line 57
    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    return-void
.end method

.method public final preconditions(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$preconditions$1;

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

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V

    return-void
.end method

.method public final preconditions(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$$ExternalSyntheticLambda4;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$preconditions$2;

    .line 29
    const-string v6, "preconditions$suspendConversion0$0(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 30
    const-class v4, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v5, "suspendConversion0"

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 31
    const-string v2, "The app must not be a critical system app."

    invoke-direct {v0, p1, v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V

    return-void
.end method

.method public final setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    const/4 v1, 0x1

    const-string v2, "preconditions"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->valuePreconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->warningConfig:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

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

.method public final setValuePreconditions(Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->valuePreconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    const/4 v1, 0x1

    const-string v2, "valuePreconditions"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->warningConfig:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->valuePreconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

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
