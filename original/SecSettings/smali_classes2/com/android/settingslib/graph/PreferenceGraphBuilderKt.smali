.class public abstract Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;->setPrecondition(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    new-instance p2, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$addPreconditionStatus$result$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$addPreconditionStatus$result$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    instance-of p3, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;->setSatisfied(Z)V

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;->setSatisfied(Z)V

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;->setFailure(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->stability:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p5, :cond_2

    sget-object p1, Lcom/android/settingslib/graph/proto/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/graph/proto/PreconditionStability;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_3
    sget-object p1, Lcom/android/settingslib/graph/proto/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/graph/proto/PreconditionStability;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;->setStability(Lcom/android/settingslib/graph/proto/PreconditionStability;)V

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->addGetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->addSetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;)V

    return-void
.end method

.method public static final evalReadPermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/datastore/Permissions;->check(Landroid/content/Context;II)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getReadPermit for "

    invoke-static {p3, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->getReadPermit(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to retrieve "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceGraphBuilder"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static final evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PersistentPreference;->getSupportsWrite()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/settingslib/utils/applications/AppUtils;->isDebuggable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "com.android.settings.UNKNOWN_SENSITIVITY_IS_AVAILABLE"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSensitivityLevel()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSensitivityLevel()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSensitivityLevel()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/datastore/Permissions;->check(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getWritePermit for "

    invoke-static {v2, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to retrieve "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceGraphBuilder"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static final toProto(Lcom/android/settingslib/metadata/KeyParametersSchema;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;
    .locals 8

    .line 1948
    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;->newBuilder()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto$Builder;

    move-result-object v0

    .line 1949
    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    .line 1950
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    iget-object v3, v1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purposeHashMap:Ljava/util/HashMap;

    iget v4, v1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purpose:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    :cond_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "purpose"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    iget-boolean v3, v1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->required:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1956
    new-instance v6, Lkotlin/Pair;

    const-string v7, "required"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1957
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    move-result-object v3

    .line 1958
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1959
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 1960
    :goto_1
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 1961
    :goto_2
    invoke-static {}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->newBuilder()Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->setRequired(Z)V

    if-eqz v4, :cond_4

    .line 1962
    invoke-virtual {v5, v4}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->setPurpose(Ljava/lang/String;)V

    .line 1963
    :cond_4
    iget-object v1, v1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    .line 1964
    invoke-static {v1, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;->setValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    .line 1965
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto$Builder;->putParameters(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1966
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    return-object p0
.end method

.method public static final toProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;IILcom/android/settingslib/metadata/PreferenceScreenMetadata;ILjava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKey$2(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toProto for "

    invoke-static {v4, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v0, p5, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x0

    const-string v14, "PreferenceGraphBuilder"

    if-eqz v0, :cond_e

    :try_start_0
    instance-of v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_27

    :cond_1
    instance-of v0, v1, Lcom/android/settingslib/metadata/PersistentPreference;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PersistentPreference;->getSupportsWrite()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setWritable(Z)V

    invoke-interface/range {p0 .. p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->extras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setExtras$1(Lcom/android/settingslib/graph/proto/BundleProto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    invoke-interface/range {p0 .. p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string v5, "Failed to retrieve isEnabled"

    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setEnabled(Z)V

    instance-of v0, v1, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    :try_start_3
    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v0, v3}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    const-string v5, "Failed to retrieve isAvailable"

    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setAvailable(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setAvailable(Z)V

    :goto_3
    instance-of v0, v1, Lcom/android/settings/restriction/PreferenceRestrictionMixin;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_7

    :try_start_5
    move-object v0, v1

    check-cast v0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    invoke-interface {v0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    array-length v6, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    aget-object v15, v0, v7

    invoke-static {v3, v5, v15}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;ILjava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v15, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    move-object v15, v13

    :cond_5
    if-eqz v15, :cond_6

    move v0, v4

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_6
    const-string v5, "Failed to retrieve isRestricted"

    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setRestricted(Z)V

    :cond_7
    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3, v10}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/KeyParametersSchema;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setParametersSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_8
    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKeyParameters$2(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    goto :goto_6

    :cond_9
    instance-of v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getGetParametersSchema()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/KeyParametersSchema;

    if-eqz v0, :cond_a

    invoke-static {v0, v3, v10}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/KeyParametersSchema;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setParametersSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_a
    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getGetParameters()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKeyParameters$2(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    goto :goto_6

    :cond_b
    invoke-interface/range {p4 .. p4}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v3, v10}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/KeyParametersSchema;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setParametersSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_c
    invoke-interface/range {p4 .. p4}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKeyParameters$2(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    :cond_d
    :goto_6
    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lcom/android/settingslib/metadata/UtilsKt;->getTrampolinedLaunchIntent(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/content/Intent;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setLaunchIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V

    invoke-interface/range {p0 .. p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->tags(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_e

    aget-object v7, v0, v6

    invoke-virtual {v2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->addTags(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getPurpose()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setPurpose(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    instance-of v4, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getScreenPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v13

    :goto_9
    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$12;

    invoke-direct {v7, v1, v3, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$12;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v13

    :goto_a
    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$13;

    invoke-direct {v7, v1, v3, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$13;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getGet()Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->getPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_12
    move-object v4, v13

    :goto_b
    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$14;

    invoke-direct {v7, v1, v3, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$14;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v4, v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->getPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object v4, v13

    :goto_c
    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;

    invoke-direct {v7, v1, v3, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v4, v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->getValuePreconditions()Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v6, v4, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->descriptionRes:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->description:Ljava/lang/String;

    invoke-static {v3, v6, v4}, Lcom/android/settingslib/metadata/preferencesapi/UtilsKt;->resolveString(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_14
    move-object v4, v13

    :goto_d
    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$16;

    invoke-direct {v7, v1, v3, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$16;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v4, v4, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->getWarning()Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/android/settingslib/graph/proto/SetWarningProto;->newBuilder()Lcom/android/settingslib/graph/proto/SetWarningProto$Builder;

    move-result-object v6

    iget-object v4, v4, Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;->warningRes:Ljava/lang/Integer;

    invoke-static {v3, v4, v13}, Lcom/android/settingslib/metadata/preferencesapi/UtilsKt;->resolveString(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/android/settingslib/graph/proto/SetWarningProto$Builder;->setWarning(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/graph/proto/SetWarningProto;

    invoke-virtual {v2, v4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSetWarning(Lcom/android/settingslib/graph/proto/SetWarningProto;)V

    goto :goto_f

    :cond_15
    instance-of v4, v1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    if-eqz v4, :cond_17

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    invoke-virtual {v4}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getScreenPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v13

    :goto_e
    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$18;

    invoke-direct {v7, v1, v3, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$18;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_17
    instance-of v4, v1, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v4, :cond_18

    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v4}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$19;

    invoke-direct {v7, v1, v3, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$19;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    :cond_18
    :goto_f
    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    instance-of v6, v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$20$1;

    invoke-direct {v7, v1, v3, v4, v13}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$20$1;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->addPreconditionStatus(Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    :cond_19
    invoke-interface/range {p0 .. p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isPersistent(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setPersistent(Z)V

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSensitivityLevel()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSensitivityLevel(I)V

    instance-of v4, v1, Lcom/android/settingslib/metadata/PersistentPreference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, " (stable)"

    const-string v6, "read precondition not met: "

    if-eqz v4, :cond_1a

    :try_start_7
    instance-of v4, v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v4, :cond_1b

    :cond_1a
    move-object/from16 v16, v11

    goto/16 :goto_25

    :cond_1b
    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v4, v3}, Lcom/android/settingslib/metadata/PersistentPreference;->getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v7, v4, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_1c

    invoke-static {v4}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setReadPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    :cond_1c
    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v4, v3}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v7, v4, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_1d

    invoke-static {v4}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setWritePermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    :cond_1d
    move-object v4, v1

    check-cast v4, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-static {v4, v3, v8, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->evalReadPermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)I

    move-result v4

    move-object v7, v1

    check-cast v7, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-static {v7, v3, v8, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    :goto_10
    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v4

    invoke-virtual {v2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setReadWritePermit(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, "Error: Unsupported type "

    const-class v8, Ljava/lang/Long;

    const-class v9, Ljava/lang/Float;

    const-class v15, Ljava/lang/Boolean;

    const-class v12, Ljava/lang/Integer;

    const-class v13, Ljava/lang/String;

    if-eqz v0, :cond_26

    :try_start_8
    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasAvailable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getAvailable()Z

    move-result v0

    if-nez v0, :cond_21

    instance-of v0, v1, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    move-result-object v0

    sget-object v4, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne v0, v4, :cond_1f

    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1f
    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_20
    const-string v0, "read precondition not met: missing available with unknown reason"

    goto :goto_11

    :cond_21
    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    const-string v0, "read precondition not met: must hold all specified permissions"

    goto :goto_11

    :cond_22
    if-eqz v4, :cond_25

    instance-of v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "read precondition not met: missing readPermit with unknown reason - "

    if-eqz v0, :cond_24

    :try_start_9
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$errorString$failure$1;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$errorString$failure$1;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    instance-of v6, v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v6, :cond_23

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_27

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v4

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;->setError(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    :cond_26
    move-object/from16 v16, v11

    :goto_12
    const/4 v5, 0x2

    goto/16 :goto_1b

    :cond_27
    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v0, v3}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v4

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v6}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v16, v11

    :try_start_b
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto/16 :goto_17

    :cond_28
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto/16 :goto_16

    :cond_29
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto/16 :goto_15

    :cond_2a
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto/16 :goto_14

    :cond_2b
    const-class v11, Ljava/lang/CharSequence;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-class v11, Ljava/lang/CharSequence;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_13

    :cond_2c
    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v5}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;->setError(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;)V

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_19

    :cond_2d
    :goto_13
    invoke-interface {v0, v5}, Lcom/android/settingslib/datastore/KeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setStringValue$1(Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    :goto_14
    invoke-interface {v0, v5}, Lcom/android/settingslib/datastore/KeyValueStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setLongValue$1(J)V

    goto :goto_18

    :cond_2f
    :goto_15
    invoke-interface {v0, v5}, Lcom/android/settingslib/datastore/KeyValueStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setFloatValue(F)V

    goto :goto_18

    :cond_30
    :goto_16
    invoke-interface {v0, v5}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue$1(Z)V

    goto :goto_18

    :cond_31
    :goto_17
    invoke-interface {v0, v5}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setIntValue$1(I)V

    :cond_32
    :goto_18
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v16, v11

    :goto_19
    :try_start_c
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v4

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :catch_6
    move-exception v0

    goto/16 :goto_27

    :cond_33
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;->setError(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    goto/16 :goto_12

    :goto_1b
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_46

    instance-of v0, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v0, :cond_34

    move-object v0, v1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getType()Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValueDescriptor$1(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    goto/16 :goto_28

    :cond_34
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    move-result-object v0

    instance-of v4, v1, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    if-eqz v4, :cond_35

    invoke-static {}, Lcom/android/settingslib/graph/proto/RangeValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    invoke-interface {v5, v3}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMinValue(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setMin(I)V

    move-object v5, v1

    check-cast v5, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    invoke-interface {v5, v3}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMaxValue(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setMax(I)V

    move-object v5, v1

    check-cast v5, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    invoke-interface {v5, v3}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getIncrementStep(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setStep(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)V

    :cond_35
    instance-of v4, v1, Lcom/android/settingslib/metadata/DiscreteIntValue;

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/android/settingslib/metadata/DiscreteIntValue;

    invoke-interface {v5}, Lcom/android/settingslib/metadata/DiscreteValue;->getValues()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/android/settingslib/metadata/DiscreteIntValue;

    invoke-interface {v6}, Lcom/android/settingslib/metadata/DiscreteValue;->getValuesDescription()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->zip([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_36

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 p2, v4

    invoke-static {}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;

    move-result-object v4

    move/from16 p3, v5

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setIntValue$1(I)V

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->addPossibleValues(Lcom/android/settingslib/graph/proto/PossibleValueProto;)V

    move-object/from16 v4, p2

    move/from16 v5, p3

    goto :goto_1c

    :cond_36
    instance-of v4, v1, Lcom/android/settingslib/metadata/DiscreteStringValue;

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/android/settingslib/metadata/DiscreteStringValue;

    invoke-interface {v5}, Lcom/android/settingslib/metadata/DiscreteValue;->getValues()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lcom/android/settingslib/metadata/DiscreteStringValue;

    invoke-interface {v5}, Lcom/android/settingslib/metadata/DiscreteValue;->getValuesDescription()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_37

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;

    move-result-object v11

    move-object/from16 p1, v3

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setStringValue$1(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v11, v3}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->addPossibleValues(Lcom/android/settingslib/graph/proto/PossibleValueProto;)V

    move-object/from16 v3, p1

    goto :goto_1d

    :cond_37
    move-object v3, v1

    check-cast v3, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_22

    :cond_38
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_21

    :cond_39
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_20

    :cond_3a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_1f

    :cond_3b
    const-class v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    const-class v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_1e

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast v1, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_1e
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setStringType()V

    goto :goto_23

    :cond_3e
    :goto_1f
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setLongType()V

    goto :goto_23

    :cond_3f
    :goto_20
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setFloatType()V

    goto :goto_23

    :cond_40
    :goto_21
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setBooleanType()V

    goto :goto_23

    :cond_41
    :goto_22
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->hasRangeValue()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {}, Lcom/android/settingslib/graph/proto/RangeValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)V

    :cond_42
    :goto_23
    instance-of v3, v1, Lcom/android/settingslib/metadata/ValueDescriptor;

    if-eqz v3, :cond_43

    move-object v13, v1

    check-cast v13, Lcom/android/settingslib/metadata/ValueDescriptor;

    goto :goto_24

    :cond_43
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_44

    invoke-interface {v13}, Lcom/android/settingslib/metadata/ValueDescriptor;->getUnitOfMeasurement()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->newBuilder()Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;

    move-result-object v3

    const-string v4, "unit"

    invoke-virtual {v3, v4, v1}, Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;->putValues(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    :cond_44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValueDescriptor$1(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    goto/16 :goto_28

    :goto_25
    instance-of v4, v1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    if-eqz v4, :cond_46

    if-eqz v0, :cond_46

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$preconditions$1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$preconditions$1;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    instance-of v1, v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v7}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    move-result-object v7

    sget-object v8, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne v7, v8, :cond_45

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;->setError(Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;->setError(Ljava/lang/String;)V

    :goto_26
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_28

    :goto_27
    const-string v1, "Failed to retrieve "

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_28
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object v0
.end method

.method public static final toProto(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 2

    .line 1939
    invoke-interface {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1940
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1941
    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto$createFullDescriptor(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object p1

    .line 1942
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    move-result-object p1

    .line 1944
    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setValueDescriptorKey(Ljava/lang/String;)V

    .line 1945
    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto$setType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    .line 1946
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    return-object p0

    .line 1947
    :cond_1
    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto$createFullDescriptor(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static final toProto$createFullDescriptor(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 1

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setValueDescriptorKey(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setDescription$1(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/KeyParametersSchema;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setParametersSchema$2(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_0
    invoke-interface {p1}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    :cond_1
    invoke-static {v0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto$setType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    instance-of p0, p1, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    return-object p0
.end method

.method public static final toProto$setType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V
    .locals 3

    instance-of v0, p1, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/settingslib/graph/proto/RangeValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    iget-object v2, v1, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->min:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setMin(I)V

    :cond_0
    iget-object v2, v1, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->max:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setMax(I)V

    :cond_1
    iget v1, v1, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;->step:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setStep(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)V

    :cond_2
    invoke-interface {p1}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settingslib/metadata/preferencesapi/types/EType;->getClazz()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "Error: Unsupported type "

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setStringType()V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setLongType()V

    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setFloatType()V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setBooleanType()V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->hasRangeValue()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/android/settingslib/graph/proto/RangeValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)V

    :cond_d
    return-void
.end method
