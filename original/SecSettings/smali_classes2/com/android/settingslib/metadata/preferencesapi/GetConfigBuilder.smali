.class public final Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public executeBlock:Lkotlin/jvm/functions/Function2;

.field public permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

.field public preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;


# virtual methods
.method public final execute(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function2;

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

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    const/4 v1, 0x1

    const-string v2, "permissions"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

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

.method public final preconditions(ILkotlin/jvm/functions/Function2;)V
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    const/4 p2, 0x1

    const-string v1, "preconditions"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    return-void

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
